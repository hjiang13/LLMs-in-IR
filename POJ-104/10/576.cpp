#include <iostream>
using namespace std;
int a[30],dp[30]={
1}
;
int n;
int ans=-1;
int main()
{
int i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<n; i++)
{
dp[i]=1;
for(j=0; j<i; j++)
{
if(a[j]>=a[i] && dp[j]+1>dp[i])
{
dp[i]=dp[j]+1;
}
}
}
for(i=0; i<n; i++)
{
if(dp[i]>ans)
{
ans=dp[i];
}
}
cout << "%d\n",ans);
return 0;
}