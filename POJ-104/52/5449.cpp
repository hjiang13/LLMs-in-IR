#include <iostream>
using namespace std;
int main()
{
int n=0,m=0;
cin >> "%d %d\n",&n,&m);
int a[200];
for(int i=1; i<=n; i++)
cin >> "%d ",&a[i]);
for(int j=n; j>=1; j--)
a[j+m]=a[j];
for(int b=1; b<=m; b++)
a[b]=a[n+b];
for(int c=1; c<=n; c++)
{
if(c!=n)
cout << "%d ",a[c]);
else
cout << "%d",a[n]);
}
return 0;
}