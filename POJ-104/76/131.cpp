#include <iostream>
using namespace std;
int main(){
int n,a[50000],b[50000],i,r,y;
y=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=1; i<n; i++){
for(r=0; r<n-i; r++){
if(a[r]>a[r+1]){
int x;
x=a[r+1];
a[r+1]=a[r];
a[r]=x;
x=b[r+1];
b[r+1]=b[r];
b[r]=x;
}
}
}
for(i=0; i<n; i++){
if(b[i]<a[i+1]){
y=1;
break;
}
else{
a[i+1]=a[i];
if(b[i]>b[i+1]){
b[i+1]=b[i];
}
}
}
if(y==1){
cout << "no");
}
if(y==0){
cout << "%d %d",a[n],b[n]);
}
return 0;
}