#include <iostream>
using namespace std;
int main(){
int n,i,j,k=0,e,a[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]%2==0){
a[i]=0;
}
}
for(i=1; i<=n; i++){
for(j=0; j<n-i; j++){
if(a[j]>a[j+1]){
e=a[j+1];
a[j+1]=a[j];
a[j]=e;
}
}
}
for(i=0; i<n-1; i++){
if(a[i]!=0){
cout << "%d,",a[i]);
}
}
cout << "%d",a[n-1]);
return 0;
}