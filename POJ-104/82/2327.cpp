#include <iostream>
using namespace std;
int main(){
int i,n,gy[100],dy[100],zc[100],e,s,k,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&gy[i],&dy[i]);
if(gy[i]>=90&&gy[i]<=140&&dy[i]>=60&&dy[i]<=90){
zc[i]=1;
}
else{
zc[i]=0; }
}
for(i=0; i<n; i++){
if((i==0||zc[i-1]==0)&&zc[i]==1){
e=i; }
if((i==n-1||zc[i+1]==0)&&zc[i]==1){
s=i; }
if(s>=e){
k=s-e+1;
if(k>max){
max=k; }
}
}
cout << "%d",max);
return 0;
}