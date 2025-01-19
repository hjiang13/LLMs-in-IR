#include <iostream>
using namespace std;
void main()
{
int a[10000],n,i,max1,max2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
max1=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max1)
max1=a[i];
}
cout << "%d\n",max1);
max2=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max2&&a[i]<max1)
max2=a[i];
}
cout << "%d\n",max2);
}