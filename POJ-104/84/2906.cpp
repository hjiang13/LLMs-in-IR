#include <iostream>
using namespace std;
void main()
{
int n,a[50],i,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
for(i=0; i<n; i++) if(a[k]<a[i]) k=i;
cout << "%d\n",a[k]);
if(k==0) a[k]=a[1];
else a[k]=a[0];
for(i=0; i<n; i++) if(a[k]<a[i]) k=i;
cout << "%d",a[k]);
}