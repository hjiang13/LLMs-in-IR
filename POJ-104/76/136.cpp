#include <iostream>
using namespace std;
int main(){
int n,i,d,k,c,j,e,f;
cin >> "%d",&n);
int a[n],b[n];
f=1;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n-1; i++){
for(k=0; k<n-i-1; k++){
if(a[k]>a[k+1]){
c=a[k];
d=b[k];
a[k]=a[k+1];
b[k]=b[k+1];
a[k+1]=c;
b[k+1]=d;
}
}
}
e=b[0];
for(i=0; i<n-1; i++){
if(e<a[i+1]){
cout << "no");
f=2;
break;
}
if(e>=a[i+1]&&e<b[i+1]){
e=b[i+1];
}
}
if(f==1){
cout << "%d %d",a[0],e);
}
cin >> "%d",&n);
return 0;
}