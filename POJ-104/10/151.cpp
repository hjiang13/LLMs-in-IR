#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[1000],b[1000],max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
b[i]=1;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=0; j<i; j++)
if(a[j]>=a[i])
b[i]=MAX(b[j]+1,b[i]);
for(i=0; i<n; i++)
max=MAX(max,b[i]);
cout << "%d\n",max);
}