#include <iostream>
using namespace std;
void main()
{
int i,j,n,b,m;
int a[100000];
cin >> "%d\n",&n);
for(i=0; i<n; i=i+1)
cin >> "%d",&a[i]);
cin >> "%d",&b);
for(i=0,m=0; i<n; i=i+1)
if(a[i]==b){
m=m+1;
{
for(j=i+1; a[j]!=b; j=j+1)
a[j-m]=a[j]; }
}
for(i=0; i<(n-m-1); i=i+1)
cout << "%d ",a[i]);
cout << "%d",a[n-m-1]);
}