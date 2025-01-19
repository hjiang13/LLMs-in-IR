#include <iostream>
using namespace std;
void main()
{
int a[100];
int *p, n, m;
p = &a[0];
cin >> "%d %d", &n, &m);
for( p = &a[0]; p <= a + n - 1; p ++)
{
cin >> "%d", p);
}
p = a + n - m;
while(1)
{
cout << "%d", *p);
p ++;
//cout << "[%g]", p);
if(p != a + n -m) cout << " ");
if(p > a + n - 1) p -= n;
if(p == a + n - m) break;
}
}