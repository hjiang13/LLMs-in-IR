#include <iostream>
using namespace std;
void main()
{
int i,j,k=0,m=1,n,a[20000],b[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
b[0]=a[0];
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
k++;
}
}
if(k==0)
{
b[m]=a[i];
m++;
}
k=0;
}
cout << "%d",b[0]);
for(i=1; i<m; i++)
{
cout << " %d",b[i]);
}
}