#include <iostream>
using namespace std;
int main()
{
int n,i;
float a,b,e,f;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
e=b/a;
for(i=1; i<n; i++)
{
cin >> "%d%d",&a,&b);
f=b/a;
if((f-e)>0.05)
cout << "better\n");
else if((e-f)>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}