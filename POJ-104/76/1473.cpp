#include <iostream>
using namespace std;
int main() {
int n,i,x,y;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++) {
cin >> "%d %d\n",&(a[i]),&(b[i]));
}
x=a[0];
y=b[0];
for(i=1; i<n; i++) {
if(a[i]<x) {
x=a[i];
}
if(b[i]>y) {
y=b[i];
}
}
int z;
z=x;
for(int k=0; k<n; k++) {
for(i=0; i<n; i++) {
if(a[i]<=z&&b[i]>z) {
z=b[i];
}
}
}
if(z==y) {
cout << "%d %d",x,y);
}
if(z!=y) {
cout << "no");
}
return 0;
}