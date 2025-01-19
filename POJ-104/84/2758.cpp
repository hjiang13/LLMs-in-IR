#include <iostream>
using namespace std;
void main()
{
int max,max2,n,i,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
for(i=0,max=max2=a[0]; i<n; i++)
{
if(max<a[i]){
max=a[i];
}
}
for(i=0; i<n; i++)
{
if(max2<a[i]&&a[i]<max) max2=a[i];
}
cout << "%d\n%d",max,max2);
getchar(); getchar();
}