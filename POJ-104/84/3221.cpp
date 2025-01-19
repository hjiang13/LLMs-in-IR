#include <iostream>
using namespace std;
void main()
{
int a[100],i,max=0,smax=0,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
{
if(a[i]>max)
max=a[i];
}
for (i=0; i<n; i++)
{
if((a[i]>smax)&&(a[i]!=max))
smax=a[i];
}
cout << "%d\n",max);
cout << "%d\n",smax);
}