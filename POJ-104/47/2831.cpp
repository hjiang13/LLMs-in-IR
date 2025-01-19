#include <iostream>
using namespace std;
int main(){
int n,a[100],i,b,c,d,f[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
c=n-1;
b=a[c];
for(i=0; i<n; i++){
d=n-1-i;
f[d]=a[i]; }
for(i=0; i<c; i++){
cout << "%d ",f[i]); }
cout << "%d",f[c]);
return 0;
}