#include <iostream>
using namespace std;
int main(){
int n,i,k,z;
z=1;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
int e;
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
e=a[i+1];
a[i+1]=a[i];
a[i]=e;
}
}
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(b[i]>b[i+1]){
e=b[i+1];
b[i+1]=b[i];
b[i]=e;
}
}
}
for(i=0; i<n-1; i++){
if(a[i+1]>b[i]){
z=0;
}
}
if(z!=0){
cout << "%d %d",a[0],b[n-1]);
}
else{
cout << "no");
}
return 0;
}