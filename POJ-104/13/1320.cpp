#include <iostream>
using namespace std;
int main()
{
int n,i,a[20001]={
0}
,j,l;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(l=(i+1); l<n; l++)
{
if(a[l]==a[i])
{
for(j=(l+1); j<n; j++)
{
a[j-1]=a[j];
}
l-=1;
n--;
}
}
}
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
return 0;
}