#include <iostream>
using namespace std;
main()
{
int a[101];
int n,m,i, p;
cin >> "%d %d", &n, &m);
for(i=1; i<=n; i++)
{
cin >> "%d", &a[i]);
}
a[0] = a[n];
for(i = 1; i <= n;  i++)
{
p = (n - m + i) % n;
cout << "%d", a[p]);
//cout << "|%d|", n - m + i);
if(i != n) cout << " ");
}
}