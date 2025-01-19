#include <iostream>
using namespace std;
/*????????1?*/
void main()
{
int a[300],b[300]={
0}
,j,i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
if(b[i]==0)
{
for(j=n-1; j>i; j--)
{
if(b[j]==1)
continue;
else if(a[j]==a[i])
b[j]=1;
}
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
if(b[i]==0)
cout << ",%d",a[i]);
}