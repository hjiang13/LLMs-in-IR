#include <iostream>
using namespace std;
int main(){
int n,i,d,k,c,j,e;
cin >> "%d",&n);
int a[n],b[100];
d=0;
c=0;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]%2!=0){
d++;
}
}
for(k=0; k<d; k++){
for(i=c; i<n; i++){
if(a[i]%2!=0){
b[k]=a[i];
c=i+1;
break;
}
c=i+1;
}
}
for(i=0; i<d-1; i++){
for(k=0; k<d-i-1; k++){
if(b[k]>b[k+1]){
e=b[k];
b[k]=b[k+1];
b[k+1]=e;
}
}
}
for(i=0; i<d; i++){
if(i!=d-1){
cout << "%d,",b[i]);
}
else{
cout << "%d",b[i]);
}
}
cin >> "%d",&n);
return 0;
}