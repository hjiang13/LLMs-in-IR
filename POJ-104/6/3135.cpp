#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,a[10000],sum[10000],y,j;
cin >> "%d",&k);
for(j=1; j<=k; j++)
{
cin >> "%d%d",&m,&n);
sum[j-1]=0;
for(i=1; i<=10000; i++)
{
cin >> "%d",&a[i-1]);
y=i<=n||i%n==1||i%n==0||i>m*n-n;
sum[j-1]+=y*a[i-1];
if(i>=m*n) break;
}
}
for(i=1; i<=k; i++)
cout << "%d\n",sum[i-1]);
return 0;
}