#include <iostream>
using namespace std;
void main()
{
int a[300];
int i,n,m,b,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "\n");
i=0; m=n-1;
while(i<=m)
{
c=i+1;
while(c<=m)
{
if(a[i]==a[c])
{
for(b=c; b<=m-1; b++)
{
a[b]=a[b+1]; }
m--;
}
else c++;
}
i++;
}
for(i=0; i<=m; i++)
{
cout << "%d",a[i]);
if(i<m)cout << ",");
}
cout << "\n");
}