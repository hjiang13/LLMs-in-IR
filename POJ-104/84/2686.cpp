#include <iostream>
using namespace std;
void main()
{
int i,n,a[100],max1,max2;
cin >> "%d",&n);
for(i=1; i<=n; i++) cin >> "%d",&a[i-1]);
if(a[0]>=a[1]){
max1=a[0]; max2=a[1]; }
else {
max1=a[1]; max2=a[0]; }
for(i=3; i<=n; i++)
{
if(a[i-1]>=max1){
max2=max1; max1=a[i-1]; }
else
if(a[i-1]>=max2) max2=a[i-1];
}
cout << "%d\n%d\n",max1,max2);
}