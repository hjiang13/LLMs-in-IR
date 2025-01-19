#include <iostream>
using namespace std;
int main()
{
float a1,g1,r1,a[1000],g[1000],r[1000];
int n,i;
cin >> "%d",&n);
n=n-1;
cin >> "%f %f",&a1,&g1);
for(i=0; i<n; i++)
{
cin >> "%f %f",&a[i],&g[i]);
}
r1=g1/a1;
for(i=0; i<n; i++)
{
r[i]=g[i]/a[i];
if((r[i]-r1)>0.05)
{
cout << "better\n");
}
else if((r[i]-r1)<(-0.05))
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}