#include <iostream>
using namespace std;
int main(){
int n,s;
cin >> "%d",&n);
int a[50000],b[50000];
int k,i,e;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
e=a[i];
a[i]=a[i+1];
a[i+1]=e;
e=b[i];
b[i]=b[i+1];
b[i+1]=e;
}
}
}
s=0;
for(i=0; i<n-1; i++){
if(b[i]>=a[i+1]){
s++;
if(b[i]>b[i+1]){
b[i+1]=b[i];
}
}
}
if(s==n-1){
cout << "%d %d",a[0],b[n-1]);
}
else{
cout << "no");
}
return 0;
}