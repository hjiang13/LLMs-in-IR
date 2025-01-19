#include <iostream>
using namespace std;
int main()
{
int n,a[300],i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=1; i<n; i++)
for(j=0; j<=i-1; j++)
if(a[i]==a[j]) a[i]=1000000;
for(i=0; i<n; i++)
if(a[i]!=1000000) k=i;
for(i=0; i<k; i++)
if(a[i]!=1000000) cout << "%d,",a[i]);
cout << "%d",a[k]);
}