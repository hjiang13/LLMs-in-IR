#include <iostream>
using namespace std;
void main()
{
int a[100];
int n,i,j,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<n-1; j++)
for(i=0; i<n-j; i++)
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
cout << "%d\n%d\n",a[n],a[n-1]);
}