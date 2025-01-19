#include <iostream>
using namespace std;
int main(){
int a[10000],b[10000],c[10000],i,k,n;
int max=0,min=10000;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]<min){
min=a[i]; }
if(b[i]>max){
max=b[i]; }
}
for(i=2*min; i<=2*max; i++){
c[i]=1;
}
for(i=0; i<n; i++){
for(k=2*a[i]; k<=2*b[i]; k++){
c[k]=0;
}
}
for(i=2*min; i<=2*max; i++){
if(c[i]==1){
cout << "no");
return 0;
}
}
cout << "%d %d",min,max);
return 0;
}