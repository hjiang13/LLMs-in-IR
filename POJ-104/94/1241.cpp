#include <iostream>
using namespace std;
int main(){
int n,j,i,t,k=0,sr[501]={
0}
,px[501]={
0}
;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&sr[i]);
}
for(i=1; i<=n; i++){
if(sr[i]%2==1){
k++;
px[i]=sr[i]; }
}
for(j=1; j<=n; j++){
for(i=1; i<n; i++){
if(px[i]<px[i+1]){
t=px[i];
px[i]=px[i+1];
px[i+1]=t;
}
}
}
for(i=k; i>=1; i--){
cout << "%d",px[i]);
if(i==1){
break; }
cout << ",");
}
return 0;
}