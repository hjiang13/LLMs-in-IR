#include <iostream>
using namespace std;
int main(){
int n,i,a[50000],b[50000],min,max;
double j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]); }
min=a[0]; max=b[0];
for(i=1; i<n; i++){
if(a[i]<min){
min=a[i]; }
if(b[i]>max){
max=b[i]; }
}
for(j=1.0*min+0.1; j<=max; j++){
for(i=0; i<n; i++){
if(j<a[i]||j>b[i]){
continue; }
else{
break; }
}
if(i==n){
cout << "no");
return 0; }
}
cout << "%d %d",min,max);
return 0;
}