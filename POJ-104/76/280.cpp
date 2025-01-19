#include <iostream>
using namespace std;
int main(){
int n,a[50001],b[50001],c[50001],x,d;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
x=a[0];
d=b[0];
for(int i=0; i<n; i++){
if(a[i]<x){
x=a[i]; }
if(b[i]>d){
d=b[i]; }
}
for(int i=x; i<d; i++){
c[i]=1;
}
for(int i=0; i<n; i++){
for(int k=a[i]; k<b[i]; k++){
c[k]=0;
}
}
int s=0;
for(int i=x; i<d; i++){
s+=c[i];
}
if(s==0){
cout << "%d %d",x,d);
}
else{
cout << "no");
}
return 0;
}