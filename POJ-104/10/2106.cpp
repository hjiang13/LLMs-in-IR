#include <iostream>
using namespace std;
int n;
int d[100];
int dp[30];
int main()
{
while(cin >> "%d", &n) == 1)
{
for(int i = 1;  i <= n;  i++)
cin >> "%d", d + i);
d[0] = (-1u)>>1;
for(int i = 1;  i <= n;  i++)
{
dp[i] = 0;
for(int j = 0;  j < i;  j++)
if(d[j] >= d[i])
dp[i] = max(dp[i], dp[j] + 1);
}
int ans = 0;
for(int i = 1;  i <= n;  i++)
ans = max(ans, dp[i]);
cout << "%d\n", ans);
}
return 0;
}