#include <iostream>
using namespace std;
int jh(int a,int b){
if((a<5)&&(a>=0)&&(b<5)&&(b>=0)){
return 1; }
else{
return 0; }
}
int main(){
int m,n,i,t,k,a,b;
int sz[5][5];
for(i=0; i<5; i++){
for(k=0; k<5; k++){
cin >> "%d",&sz[i][k]);
}
}
cin >> "%d",&a);
cin >> "%d",&b);
t=jh(a,b);
if(t==0){
cout << "error"); }
else {
for(k=0; k<5; k++){
m=sz[a][k];
sz[a][k]=sz[b][k];
sz[b][k]=m;
}
}
if(t==1){
for(i=0; i<5; i++){
for(k=0; k<5; k++){
if(k==0){
cout << "%d",sz[i][k]); }
else if((k!=4)&&(k!=0)){
cout << " %d",sz[i][k]); }
else{
cout << " %d\n",sz[i][k]); }
}
}
}
return 0;
}