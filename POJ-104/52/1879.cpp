#include <iostream>
using namespace std;
void main()
{
int a[100],*p;
int n,m,i,j,temp;
cin >> "%d",&n);
cin >> "%d",&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=1; j<=m; j++)
{
for(i=1; i<n; i++)
{
p=&a[n-i];
temp=*p;
p=&a[n-1-i];
a[n-i]=*p;
*p=temp;
}
}
for(p=a,i=0; i<n; p++,i++)
{
cout << "%d",*p); {
if(i<n-1) cout << " ");
else break; }
}
}