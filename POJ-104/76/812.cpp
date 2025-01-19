#include <iostream>
using namespace std;
int main(){
int n,i,k;
struct{
int p;
int q;
}
a[100],b[100],t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i].p,&a[i].q);
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i].p>a[i+1].p){
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
for(i=0; i<n; i++){
b[i]=a[i];
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(b[i].q>b[i+1].q){
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
}
}
}
for(i=0; i<n-1; i++){
if(b[i].q<a[i+1].p){
cout << "no\n");
return 0;
}
}
cout << "%d %d\n",a[0].p,b[n-1].q);
return 0;
}