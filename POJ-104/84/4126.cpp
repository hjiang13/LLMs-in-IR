#include <iostream>
using namespace std;
void main()
{
int i,n,a[100],max=0,min=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
if (a[i]>max) {
min=max; max=a[i]; }
else if(a[i]>min) min=a[i];
cout << "%d\n%d",max,min);
}