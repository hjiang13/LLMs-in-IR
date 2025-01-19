#include <iostream>
using namespace std;
void main()
{
int n,i,a[301],b[301]={
0}
,j,h=1;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
b[0]=a[0];
for(i=1; i<=n-1; i++)
{
for(j=0; j<=i-1; j++)
{
if(a[i]==a[j])
{
break;
}
}
if(j==i)
{
b[h]=a[i];
h++;
}
}
for(i=0; i<=h-1; i++)
{
if(i==0)
cout << "%d",b[i]);
else
cout << ",%d",b[i]);
}
cout << "\n");
}