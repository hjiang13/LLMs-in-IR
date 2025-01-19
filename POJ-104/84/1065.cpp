#include <iostream>
using namespace std;
int main()
{
int n,max,lmax,b,i;
int x[100];
cin >> "%d",&n);
cin >> "%d",&x[0]);
max=x[0];
lmax=x[0];
for(i=2; i<=n; i++)
{
cin >> "%d",&x[i-1]);
b=x[i-1];
if (b>max)
{
if(max>lmax)
{
lmax=max;
}
max=b;
}
else if (b>lmax)
{
lmax=b;
}
}
cout << "%d\n%d\n",max,lmax);
cin >> "%d",&n);
return 0;
}