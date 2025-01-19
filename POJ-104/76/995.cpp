#include <iostream>
using namespace std;
int main(){
int n,A[50000],B[50000];
int b=0,i,a=50000,c=0,j;
double m;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
if(A[i]<a){
a=A[i]; }
if(B[i]>b){
b=B[i]; }
}
for(j=a; j<b; j++){
m=j*1.0+0.5;
for(i=0; i<n; i++){
if(m>A[i]&&m<B[i])
{
c++; break; }
}
}
if(c==b-a){
cout << "%d %d",a,b); }
else{
cout << "no"); }
return 0;
}