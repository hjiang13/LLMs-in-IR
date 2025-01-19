#include <iostream>
using namespace std;
int main()
{
int k,a[100][100],n,m,i,j,sum;
cin >> "%d",&k);
for(; k>0; k--)
{
sum=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
if(m==1&&n!=1)  for(i=0; i<n; i++)  sum+=a[0][i];
if(n==1&&m!=1)  for(i=0; i<m; i++)  sum+=a[i][0];
if(n==1&&m==1) sum=a[0][0];
else
{
for(i=0; i<n-1; i++)
sum+=a[0][i]+a[m-1][i+1];
for(i=0; i<m-1; i++)
sum+=a[i+1][0]+a[i][n-1];
}
cout << "%d\n",sum);
}
return 0;
}