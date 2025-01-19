#include <iostream>
using namespace std;
int main(){
int n,i,j,s,m,h=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(j=1; j<n; j++){
for(i=0; i<n-j; i++){
if(b[i]>b[i+1]){
s=b[i+1];
b[i+1]=b[i];
b[i]=s;
m=a[i+1];
a[i+1]=a[i];
a[i]=m;
}
}
}
for(i=n-2; i>=0; i--){
if(b[i]>=a[n-1]&&a[i]<a[n-1]){
a[n-1]=a[i];
}
if(b[i]<a[n-1]){
h=1;
}
}
if(h==0){
cout << "%d %d",a[n-1],b[n-1]);
}
if(h==1){
cout << "no");
}
return 0;
}