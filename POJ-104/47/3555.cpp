#include <iostream>
using namespace std;
int main(){
int n,i,l;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++)
{
l=n-i-1;
b[i]=a[l];
cout << "%d ",b[i]);
}
b[n-1]=a[0];
cout << "%d",b[n-1]);
return 0;
}