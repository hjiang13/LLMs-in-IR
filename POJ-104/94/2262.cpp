#include <iostream>
using namespace std;
int main() {
int n,i,k,m,x,p;
cin >> "%d",&n);
int a[n];
k=0;
for(i=1; i<=n; i++) {
cin >> "%d",&m);
if(m%2==1) {
k++;  a[k]=m;
}
}
for(p=0; p<k; p++) {
for(i=1; i<=k-p; i++) {
if(a[i]<a[i+1]) {
x=a[i+1];
a[i+1]=a[i];
a[i]=x;
}
}
}
for(i=1; i<k; i++) {
cout << "%d,",a[k-i+1]) ;
}
cout << "%d",a[1]) ;
return 0 ;
}