#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[301];
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
for (i=1; i<=n-1; i++)
for (j=i+1; j<=n; j++)
if (a[j]!=0)
if (a[j]==a[i]) a[j]=0;
cout << "%d",a[1]);
for (i=2; i<=n; i++)
if (a[i] != 0) cout << ",%d",a[i]);
}