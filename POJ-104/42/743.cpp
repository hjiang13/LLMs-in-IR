#include <iostream>
using namespace std;
void main()
{
int i,a[100000],n,k,t=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (i=0; i<n; i++)
{
if(a[i]!=k)
a[i-t]=a[i];
else
t=t+1;
}
for(i=0; i<n-t-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-t-1]);
}