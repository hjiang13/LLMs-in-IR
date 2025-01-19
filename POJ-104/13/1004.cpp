#include <iostream>
using namespace std;
int main()
{
int n, i, j, m;
int a[20000];
cin >> "%d\n", &n);
for(i=1; i<=n; i++)
{
cin >> "%d ", &a[i-1]);
}
cout << "%d", a[0]);
for(j=2; j<=n; j++)
{
for(m=1; m<=j-1; m++)
{
if(a[j-1]==a[m-1])
{
break;
}
}
if(m==j) cout << " %d", a[j-1]);
}
return 0;
}