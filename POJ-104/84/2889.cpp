#include <iostream>
using namespace std;
void main()
{
int n,a[100],max1,max2,t,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
max1=0;
max2=1;
for(i=1; i<n; i++)
if(a[i]>a[max1])
max1=i;
t=a[0];
a[0]=a[max1];
a[max1]=t;
for(i=2; i<n; i++)
if(a[i]>a[max2])
max2=i;
cout << "%d\n%d\n",a[0],a[max2]);
}