#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=0,m;
int a[20000],b[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
for(j=0; j<n; j++)
if(a[i]==a[j])
{
if(i!=j&&a[j]!=0) a[j]=0;
}
}
}
for(i=0; i<n; i++)
if(a[i]!=0)
{
b[k]=a[i];
k++;
}
m=k;
for(k=0; k<m-1; k++)
cout << "%d ",b[k]);
cout << "%d",b[k]);
}