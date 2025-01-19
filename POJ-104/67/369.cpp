#include <iostream>
using namespace std;
int main()
{
int n,i;
float a,b,c,d,x,y,e,f;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
x=b/a;
for (i=1; i<n; i++){
cin >> "%d %d",&c,&d);
y=d/c;
e=y-x;
f=x-y;
if (e>0.05) cout << "better\n");
else if (f>0.05) cout << "worse\n");
else if (e<=0.05&&f<=0.05) cout << "same\n");
}
return 0;
}