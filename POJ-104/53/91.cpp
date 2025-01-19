#include <iostream>
using namespace std;
void main ()
{
int n,i,a[300],j,b[100],s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(a[j]==a[i])
a[j]=0;
for(i=0; i<n; i++)
if(a[i]!=0)
{
b[s]=a[i];
s++; }
for(i=0; i<s-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[s-1]);
}