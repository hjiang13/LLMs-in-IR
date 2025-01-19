#include <iostream>
using namespace std;
int main(){
int i,j,k=0,n,nt,total,flag;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
flag = 0;
for(j=0; j<=n; j++){
if(j<n){
cin >> "%d",&nt);
if((nt+3*j)>=57&&(nt+3*j)<=60){
total = nt;
flag = 1;
}
if((nt+3*(j+1))>60){
if(!flag){
total = 60-j*3;
flag = 1;
}
}
}
else{
if(!flag){
total = 60-j*3;
}
}
}
cout << "%d\n",total);
}
}