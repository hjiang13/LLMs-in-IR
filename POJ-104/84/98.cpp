#include <iostream>
using namespace std;
void main()
{
int i,n,max1=0,max2=0,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(max1<a[i])
max1=a[i];
}
cout << "\n%d\n",max1);
for(i=0; i<n; i++)
{
if(max2<a[i]&&max1>a[i])
max2=a[i];
}
cout << "%d\n",max2);
}