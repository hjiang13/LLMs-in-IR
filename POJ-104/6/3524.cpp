#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,j,a[M][M],sum;
cin >> "%d",&k);
while(k--)
{
cin >> "%d %d",&m,&n);
sum=0;
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
if(m==1) sum=sum+a[0][i];
else sum=sum+a[0][i]+a[m-1][i];
}
for(i=1; i<m-1; i++)
sum=sum+a[i][0]+a[i][n-1];
cout << "%d\n",sum);
}
return 0;
}