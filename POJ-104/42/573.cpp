#include <iostream>
using namespace std;
void main()
{
int a[100000];
int i,n,m,k,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&m);
for(k=0,i=0; i<n-k; )
{
if(a[i]==m)
{
for(j=i; j<n-k-1; j++)
a[j]=a[j+1];
k++;
}
else i++;
}
for(i=0; i<n-k-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-k-1]);
}