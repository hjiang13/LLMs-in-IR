#include <iostream>
using namespace std;
void main()
{
int i,n,max=0,b=0,c,a[101];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]>max) max=a[i];
}
cout << "%d\n",max);
c=max;
for(i=0; i<n; i++)
{
if(a[i]>b&&a[i]<c) b=a[i];
}
cout << "%d",b);
}