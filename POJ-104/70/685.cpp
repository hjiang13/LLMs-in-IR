#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[101][101],c[101],d[101],max;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf",&c[i],&d[i]); }
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
a[i][j]=sqrt((c[i]-c[j])*(c[i]-c[j])+(d[i]-d[j])*(d[i]-d[j]));
}
}
max=0;
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j]>max )
max=a[i][j];
}
}
cout << "%.4lf\n",max);
}