#include <iostream>
using namespace std;
const int maxn = 110;
int n, m;
int d[maxn][maxn];
int main()
{
int t;
cin >> "%d", &t);
while(t-->0)
{
int sum = 0;
cin >> "%d%d", &n, &m);
for(int i = 0;  i < n;  i++)
for(int j = 0;  j < m;  j++)
{
int tmp;
cin >> "%d", &tmp);
if(i == 0 || i == n-1 || j == 0 || j == m - 1)
sum += tmp;
}
cout << "%d\n", sum);
}
return 0;
}