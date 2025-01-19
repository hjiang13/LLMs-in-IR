#include <iostream>
using namespace std;
void main()
{
int i,k,n,a[300],temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
for(k=0; k<n-i-1; k++)
if(a[k]>a[k+1])
{
temp=a[k];
a[k]=a[k+1];
a[k+1]=temp;
}
cout << "%d\n%d\n",a[n-1],a[n-2]);
}