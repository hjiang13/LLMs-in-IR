#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,n,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; )
if(a[i]==a[j])
{
for(m=j; m<n; m++)
a[m]=a[m+1];
n-=1; }
else j++;
cout << "%d",a[0]);
for(i=1; a[i]!=0; i++)
cout << ",%d",a[i]);
}