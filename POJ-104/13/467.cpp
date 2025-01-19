#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=0,flag,a[20000],b[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
flag=1;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
flag=0; }
if(flag==1)
{
b[k]=a[i];
k++; }
}
for(i=0; i<k-1; i++)
cout << "%d ",b[i]);
cout << "%d\n",b[i]);
}