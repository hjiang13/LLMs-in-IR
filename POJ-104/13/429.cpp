#include <iostream>
using namespace std;
void main()
{
int i,n,j,k=0,b=0;
int a[20000],c[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]==0)continue;
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])
a[j]=0;
}
}
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
c[k]=a[i]; k++; }
else
b=b+1;
}
for(k=0; k<n-b-1; k++)cout << "%d ",c[k]); cout << "%d",c[n-b-1]);
}