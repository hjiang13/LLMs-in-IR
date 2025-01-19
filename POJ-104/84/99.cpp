#include <iostream>
using namespace std;
void main()
{
int a[100],max1,max2,n,i,*pa;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
pa=a;
max1=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max1)
{
max1=a[i];
pa=&a[i];
}
}
*pa=0;
pa=a;
max2=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max2)
max2=a[i];
}
cout << "%d\n%d",max1,max2);
}