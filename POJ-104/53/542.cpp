#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
if(a[j]==a[i]&&j!=i)
{
for(k=j; k<n-1; k++)
a[k]=a[k+1];
j=j-1;
n=n-1;
}
}
for(i=0; i<n-1; i++)
cout << "%d,",a[i]);
cout << "%d\n",a[n-1]);
}