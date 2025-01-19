#include <iostream>
using namespace std;
int main()
{
int p,m,n,i,j,k,a[100][100],sum;
cin >> "%d",&p);
for(i=0; i<p; i++)
{
cin >> "%d %d",&m,&n);
sum=0;
for(j=1; j<=m; j++)
for(k=1; k<=n; k++)
cin >> "%d",&a[j][k]);
if(m==1 && n==1)
{
cout << "%d\n",a[1][1]);
break;
}
for(k=1; k<=n; k++)
sum+=a[1][k]+a[m][k];
for(j=1; j<=m; j++)
sum+=a[j][1]+a[j][n];
sum-=a[1][1]+a[1][n]+a[m][1]+a[m][n];
cout << "%d\n",sum);
}
return 0;
}