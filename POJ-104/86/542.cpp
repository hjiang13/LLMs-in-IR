#include <iostream>
using namespace std;
int main(){
int n,cs[num][num],t,sum[num],k,j;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d",&t);
cs[j][0]=t;
if(t>0){
for(k=1; k<=t; k++){
cin >> "%d",&cs[j][k]);
}
}
}
for(j=0; j<n; j++){
if(cs[j][0]==0){
sum[j]=60;
}
else{
for(k=1; k<=cs[j][0]; k++){
if(cs[j][k]+3*k<=60){
sum[j]=60-3*k;
}
else if(cs[j][k]+3*k>60&&60-3*(k-1)-cs[j][k]<3&&60-3*(k-1)-cs[j][k]>0){
sum[j]=cs[j][k];
}
else if(cs[j][1]>60){
sum[j]=60;
}
}
}
}
for(j=0; j<n; j++){
cout << "%d\n",sum[j]);
}
return 0;
}