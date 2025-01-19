#include <iostream>
using namespace std;
void main()
{
int i,j,n,k,b;
int a[100010];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (i=0; i<n-1; i++)
{
if (a[i]==k)
{
for (j=i; j<n; j++)
a[j]=a[j+1];
i--;
n--;
}
}
if (a[n-1]==k)
{
for(i=0; i<n; i++)
{
if(a[i]==k)
n=i;
}
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}