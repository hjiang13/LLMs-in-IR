#include <iostream>
using namespace std;
void main()
{
int a[20000],b[100],n,i,j,k,l;
cin >> "%d",&n);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
b[0]=a[0];
l=0;
k=0;
for(i=1; i<n; i++)
{
for(j=0; j<=l; j++) if (a[i]==b[j]) k=1;
if (k==0)
{
l++;
b[l]=a[i];
}
k=0;
}
for(i=0; i<l; i++) cout << "%d ",b[i]);
cout << "%d",b[l]);
}