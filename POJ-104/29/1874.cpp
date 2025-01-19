#include <iostream>
using namespace std;
int main()
{
double x;
int  i,j,m,n,j1,j2;
cin >> "%d",&m);
double a[100];
for(i=0; i<m; i++)
{
x=0;
cin >> "%d",&n);
a[0]=1,a[1]=2;
for(j=2; j<=n; j++)
{
a[j]=a[j-2]+a[j-1];
}
for(j=0; j<n; j++)
{
x=x+a[j+1]/a[j];
}
cout << "%.3lf\n",x);
}
return 0;
}