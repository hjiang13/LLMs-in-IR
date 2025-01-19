#include <iostream>
using namespace std;
int main()
{
int i,n,m,j;
int a[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[j]==a[i])
{
a[i]=0;
}
}
}
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
m=i;
}
}
for(i=0; i<m; i++)
{
if(a[i]!=0)
{
cout << "%d ",a[i]);
}
}
cout << "%d",a[m]);
return 0;
}