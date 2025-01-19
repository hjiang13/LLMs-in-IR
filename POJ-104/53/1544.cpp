#include <iostream>
using namespace std;
int main()
{
int n,a[302],i,j,k=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(j=1; j<=n; j++)
{
for(i=1; (i<j)&&a[i]!=a[j]; i++);
if(i==j)
{
k++;
a[k]=a[j]; }
}
for(i=1; i<=(k-1); i++)
cout << "%d,",a[i]);
cout << "%d",a[k]);
return 0;
}