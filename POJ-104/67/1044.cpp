#include <iostream>
using namespace std;
int main()
{
int n,i,a,b;
double x,y;
cin >> "%d%",&n);
cin >> "%d%d",&a,&b);
x=(double)b/a;
for (i=0; i<n-1; i++)
{
cin >> "%d%d",&a,&b);
y=(double)b/a;
if (y-x>0.05) cout << "better\n");
else if (x-y>0.05) cout << "worse\n");
else cout << "same\n");
}
return 0;
}