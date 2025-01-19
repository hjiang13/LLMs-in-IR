#include <iostream>
using namespace std;
int main()
{
int i,n,m,k,j,p,a[1000][1000],sum;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
sum=0;
cin >> "%d%d",&m,&n);
for(j=1; j<=m; j++)
{
for(p=1; p<=n; p++)
{
cin >> "%d",&a[j][p]);
}
}
for(p=1; p<=n; p++)
{
sum+=a[1][p];
}
for(j=2; j<=m; j++)
{
sum+=a[j][n];
}
for(p=n-1; p>=1; p--)
{
sum+=a[m][p];
}
for(j=m-1; j>=2; j--)
{
sum+=a[j][1];
}
cout << "%d\n",sum);
}
return 0;
}