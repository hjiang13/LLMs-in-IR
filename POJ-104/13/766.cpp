#include <iostream>
using namespace std;
void main()
{
int n,a[20000],b[20000],i,j,k=0;
cin >> "%d\n",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
{
for (j=0; j<i; j++)
{
{
if (a[i]==a[j])
a[i]=0;
else
a[i]=a[i];
}
}
if (a[i]!=0)
{
b[k]=a[i];
k=k+1;
}
}
for (i=0; i<k-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[k-1]);
}