#include <iostream>
using namespace std;
int main()
{
int n, k;
int a[LEN];
int i, j;
cin >> "%d %d", &n, &k);
for (i=0;  i<n;  i++)
cin >> "%d", &a[i]);
for (i=0;  i<n;  i++)
{
for(j=0;  j<n;  j++)
{
if (i == j) continue;
if (a[i] + a[j] == k)
{
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}