#include <iostream>
using namespace std;
void main()
{
int n,a[100000],i,j,b[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])b[j]=a[j];
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(b[i]!=a[i])cout << " %d",a[i]);
}
}