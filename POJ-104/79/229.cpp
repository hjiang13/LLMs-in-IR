#include <iostream>
using namespace std;
int main()
{
int n, m, ans;
int solve(int n, int m);
cin >> "%d %d",&n, &m);
while (!(n==0 && m==0))
{
ans = solve(n, m);
if (!ans) ans = n;
cout << "%d\n", ans);
cin >> "%d %d", &n, &m);
}
return 0;
}
int solve(int n, int m)
{
int ans;
if (n==1) return 1;
ans = (m % n + solve(n-1, m)) % n;
if (!ans) ans = n;
return ans;
}