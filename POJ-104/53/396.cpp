#include <iostream>
using namespace std;
void main()
{
int n,i,k=1,j;
int a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j]) break;
if(j==i)
{
b[k]=a[i]; k=k+1; }
}
for(i=0; i<k-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[k-1]);
}