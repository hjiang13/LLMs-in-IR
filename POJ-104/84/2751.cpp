#include <iostream>
using namespace std;
void main()
{
int i,n,a[100],m,cm,max;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
m=0;
for(i=1; i<n; i++)
{
if(a[i]>a[m])
m=i;
}
cm=0;
max=a[m];
a[m]=0;
for(i=0; i<n; i++)
{
if(a[i]>a[cm])
cm=i;
}
cout << "%d\n%d\n",max,a[cm]);
}