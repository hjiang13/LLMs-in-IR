#include <iostream>
using namespace std;
void main()
{
int k,i,j,n,m,t,a[100];
cin >> "%d\n",&n);
for(k=0; k<n; k++)
{
cin >> "%d",&m);
a[k]=m;
}
for(i=0; i<(n+1)/2; i++)
{
t=a[i];
a[i]=a[n-i-1];
a[n-i-1]=t;
}
for(j=0; j<n-1; j++)
cout << "%d ",a[j]);
cout << "%d",a[n-1]);
}