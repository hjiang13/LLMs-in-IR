#include <iostream>
using namespace std;
void main()
{
int n,i,j,t,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=n-1; j>0; j--)
if(a[j]>a[j-1])
{
t=a[j];
a[j]=a[j-1];
a[j-1]=t; }
cout << "%d\n",a[0]);
for(j=n-1; j>1; j--)
if(a[j]>a[j-1])
{
t=a[j];
a[j]=a[j-1];
a[j-1]=t; }
cout << "%d",a[1]);
}