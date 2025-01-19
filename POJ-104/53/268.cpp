#include <iostream>
using namespace std;
void main()
{
int a[100],n,i,j,m;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
for (j=i+1; j<n; j++)
{
if (a[j]==a[i])
{
for(m=j; m<n; m++)
{
a[m]=a[m+1];
}
n--;
j--;
}
}
for (i=0; i<n-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[n-1]);
}