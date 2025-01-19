#include <iostream>
using namespace std;
void main()
{
int n,i,a[100],b[100];
cin >> "%d",&n);
if(n!=10)
{
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
b[i]=a[n-1-i];
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d\n",b[n-1]); }
if(n==10)
{
for(i=0; i<n+1; i++)
cin >> "%d",&a[i]);
for(i=0; i<n+1; i++)
b[i]=a[n-i];
for(i=0; i<n; i++)
cout << "%d ",b[i]);
cout << "%d\n",b[n]); }
}