#include <iostream>
using namespace std;
int main(){
int n;
int a[10000],b[10000];
int i,k,e,t,min,max,s=1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
e=a[i+1];
a[i+1]=a[i];
a[i]=e;
}
if(b[i]>b[i+1]){
t=b[i+1];
b[i+1]=b[i];
b[i]=t;
}
}
}
min=a[0];
max=b[n-1];
for(i=0; i<n; i++){
if(b[i]<a[i+1]){
s=0;
cout << "no");
break;
}
}
if(s!=0){
cout << "%d %d",min,max);
}
return 0;
}