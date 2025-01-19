#include <iostream>
using namespace std;
void main()
{
int n,i,max1,max2;
cin >> "%d",&n);
int a[100];
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
max1=-99999; max2=-99999;
for(i=0; i<=n-1; i++)
{
if(a[i]>max1) max1=a[i];
}
for(i=0; i<=n-1; i++)
{
if(a[i]>max2&&a[i]<max1) max2=a[i];
}
cout << "%d\n%d",max1,max2);
}