#include <iostream>
using namespace std;
int main(){
int n,i,j,max,t,min;
int a[50000],b[5000];
int s[10000];
for(i=1; i<10000; i++){
s[i]=1; }
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
for(j=a[i]; j<b[i]; j++){
s[j]=0; }
}
max=b[0];
min=a[0];
for(i=0; i<n; i++){
if(a[i]<min){
min=a[i]; }
if(b[i]>max){
max=b[i]; }
}
t=0;
for(i=min; i<max; i++){
if(s[i]==1){
t=t+1;
cout << "no");
break; }
}
if(t==0){
cout << "%d %d",min,max); }
}