#include <iostream>
using namespace std;
void main()
{
int n,i,j,s,k,a[300],b[300];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0]; s=1;
for(i=1; i<n; i++)
{
k=0;
for(j=0; j<i; j++)
if (a[j]==a[i]) k=k+1;
if(k==0) {
b[s]=a[i]; s=s+1; }
}
for (i=0; i<s; i++)
if(i==(s-1)) cout << "%d",b[i]);
else cout << "%d,",b[i]);
}