#include <iostream>
using namespace std;
void main()
{
int n,m,i,j=0,k,a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&m);
for(i=0; i<n; i++)
{
if(a[i]==m)
{
for(k=i; k<n-1; k++)
{
j=a[k];
a[k]=a[k+1];
a[k+1]=j;
}
i--;
n--; }
}
if(a[0]!=m)
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(a[i]!=m)
cout << " %d",a[i]);
}
}