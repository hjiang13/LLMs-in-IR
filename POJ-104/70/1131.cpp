#include <iostream>
using namespace std;
int main()
{
double c[100][100],a[500],b[500],max;
int i,j,n;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%lf %lf",&a[i],&b[i]);
for (i=1; i<=n; i++)
{
for (j=i+1; j<=n; j++)
{
c[i][j]=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
}
}
for (i=1; i<=n; i++)
{
for (j=i+1; j<=n; j++)
{
if (max<c[i][j])
max=c[i][j];
}
}
cout << "%.4lf",max);
}