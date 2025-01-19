#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,e;
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; i++){
cin >> " %d",&a[i]); }
for(i=0; i<n/2; i++){
e=a[i];
a[i]=a[n-1-i];
a[n-1-i]=e; }
cout << "%d",a[0]);
for(i=1; i<n; i++){
cout << " %d",a[i]); }
return 0;
}