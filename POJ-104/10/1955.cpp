#include <iostream>
using namespace std;
void main()
{
int b[25],a[25],x=0,n,i,j,k,l;
cin >> "%d",&n);
for(j=0; j<n; j++)
cin >> "%d",&a[j]);
for(k=0; k<n; k++)
{
b[k]=0;
for(i=0; i<k; i++)
{
if(a[i]>=a[k])
{
if(b[i]>b[k])
b[k]=b[i];
}
}
b[k]=b[k]+1;
}
for(l=0; l<k; l++)
{
if(b[l]>x)
{
x=b[l];
}
}
cout << "%d\n",x);
}