#include <iostream>
using namespace std;
int main(){
int n,i,j,a[1000],t,b[1000]={
0}
,h=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]%2==1){
b[h]=a[i];
h++;
}
}
for(i=1; i<=h; i++){
for(j=0; j<h-i; j++){
if(b[j]>b[j+1]){
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
for(i=0; i<h; i++){
if(i==0){
cout << "%d",b[i]);
}
else{
cout << ",%d",b[i]);
}
}
return 0;
}