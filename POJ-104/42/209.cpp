#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (i=0; i<n; i++)
{
if (a[i]==k)
{
j=i;
for (j; j<n; j++)
a[j]=a[j+1];
n=n-1;
i=i-1;
}
}
if (n!=0)
{
for (i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}
}