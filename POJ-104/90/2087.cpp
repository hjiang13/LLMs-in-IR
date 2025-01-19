#include <iostream>
using namespace std;
int dp[100][11];
int main(void)
{
int i,j;
int t;
int m,n;
cin >> "%d",&t);
for(i=1; i<=100; i++)
dp[i][1]=1;
for(j=2; j<=10; j++)
{
for(i=1; i<=100; i++)
{
if(i-j>0)
dp[i][j]=dp[i][j-1]+dp[i-j][j];
else if(i-j==0)
dp[i][j]=dp[i][j-1]+1;
else
dp[i][j]=dp[i][j-1];
}
}
while(t--)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",dp[m][n]);
}
return 0;
}