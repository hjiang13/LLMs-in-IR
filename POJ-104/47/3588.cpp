#include <iostream>
using namespace std;
int main(){
int i,n,a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
b[i]=a[i];
for(i=0; i<n; i++)
a[i]=b[n-1-i];
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
return 0;
}