#include <iostream>
using namespace std;
int main()
{
int a[100],n,max1,max2,b,c,i,j,t;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for (j=0; j<n-1; j++)
for (i=0; i<n-j-1; i++)
if (a[i]<a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
cout << "%d\n%d\n",a[0],a[1]);
}