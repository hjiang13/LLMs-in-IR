#include <iostream>
using namespace std;
void main()
{
int a[100000];
int n,i,d,j;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&a[i-1]);
cin >> "%d",&d);
for (i=0; i<=n-1; i++)
if (a[i]==d) {
for (j=i; j<=n-1; j++)
a[j]=a[j+1];
i=i-1;
n=n-1; }
for (i=0; i<=n-1; i++)
{
cout << "%d",a[i]);
if (i<n-1) cout << " "); }
}