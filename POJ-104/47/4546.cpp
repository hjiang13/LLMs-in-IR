#include <iostream>
using namespace std;
int main () {
int a[100],n,i,b[50];
cin >> "%d",&n);
for(i=0; i<=n-1; i++) {
cin >> "%d", &a[i]); }
for(i=0; i<=(n-1)/2; i++){
b[i]=a[n-i-1];
a[n-i-1]=a[i];
a[i]=b[i]; }
for(i=0; i<=n-1; i++){
if (i<=n-2){
cout << "%d ",a[i]); }
else{
cout << "%d",a[i]); }
}
return 0;
}