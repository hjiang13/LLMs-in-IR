#include <iostream>
using namespace std;
int k[10000][10000];
int n,a,b,c,i,j,ans;
int main()
{
cin >> "%d",&n);
while (1)
{
cin >> "%d%d",&a,&b);
if (a == 0 && b == 0) break;
else
k[a][b] = 1;
}
c = 0;
for (i = 1; i < n; i ++)
if (k[c][i] == 1) c = i;
for (i = 0; i < n; i ++)
if (i != c )
if (k[i][c] == 1 && k[c][i] == 0) continue;
else break;
if (i == n) cout << "%d\n",c); else cout << "NOT FOUND\n");
}