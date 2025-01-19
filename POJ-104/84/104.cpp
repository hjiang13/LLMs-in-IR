#include <iostream>
using namespace std;
void main()
{
int t,n,a[100],i,max1,max2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
max1=0;
max2=0;
for(i=0; i<n; i++)
{
if(max1<a[i])
{
max1=a[i];
t=i;
}
}
a[t]=0;
cout << "%d\n",max1);
for(i=0; i<n; i++)
{
if(max2<a[i])
max2=a[i];
}
cout << "%d\n",max2);
}