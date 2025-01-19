#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,total=0,min,max;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d,",&a[i]);
max=a[0]; min=a[0];
for(i=0; i<=n-1; i++)
{
total=total+a[i];
if(a[i]>max)
max=a[i];
if(a[i]<min)
min=a[i];
}
if((total-min*n)==(max*n-total))
cout << "%d,%d\n",min,max);
else if((max*n-total)>(total-min*n))
cout << "%d",max);
else
cout << "%d",min);
}