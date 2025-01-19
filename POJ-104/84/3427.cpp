#include <iostream>
using namespace std;
main()
{
int i,n,a[100],max1,max2,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
max1=0;
for(i=1; i<n; i++)
if(a[max1]<a[i])
max1=i;
temp=a[0];
a[0]=a[max1];
a[max1]=temp;
max2=1;
for(i=2; i<n; i++)
if(a[max2]<a[i])
max2=i;
temp=a[1];
a[1]=a[max2];
a[max2]=temp;
cout << "\n%d",a[0]);
cout << "\n%d",a[1]);
}