#include <iostream>
using namespace std;
const int MAXN = 1000100;
int n, d[MAXN], r[MAXN];
int main()
{
int x, y, i;
cin >> "%d", &n);
memset(d, 0, sizeof(d));
memset(r, 0, sizeof(r));
while (cin >> "%d%d", &x, &y), x+y!=0){
r[x]++;
d[y]++;
}
for (i=0;  i<n;  i++)
if (r[i]==0 && d[i]==n-1) break;
if (i==n)
cout << "NOT FOUND\n");
else
cout << "%d\n", i);
return 0;
}