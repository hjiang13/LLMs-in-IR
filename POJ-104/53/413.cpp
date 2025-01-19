#include <iostream>
using namespace std;
void main()
{
int a[300],j,n,max,i;
int b[300]={
-1}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]==a[i])
a[j]=0;
}
}
for(i=n-1; i>=0; i--)
{
if(a[i]!=0)
{
max=i;
break;
}
}
for(i=0; i<n&&i!=max; i++)
{
if(a[i]!=0)
{
cout << "%d,",a[i]);
}
}
cout << "%d",a[max]);
}