#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,a[300];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "\n");
for (i=0; i<n; i++)
for (j=1; j<n-i; j++)
if (a[i]==a[i+j])
{
for (k=i+j; k<n-1; k++)
a[ k]=a[k+1 ];
j=j-1;
n=n-1;
}
for (i=0; i<n-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[n-1]);
}