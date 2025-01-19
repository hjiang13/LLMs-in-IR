#include <iostream>
using namespace std;
int main(){
int sz[100][100],m,n,i,j,k,time;
time=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(k=0; k<=1000000; k++){
if(time==n*m){
break; }
for(i=k; i<n-k; i++){
if(time==n*m){
break; }
cout << "%d\n",sz[k][i]); time++;
}
for(i=1+k; i<m-k; i++){
if(time==n*m){
break; }
cout << "%d\n",sz[i][n-1-k]); time++;
}
for(i=n-2-k; i>=k; i--){
if(time==n*m){
break; }
cout << "%d\n",sz[m-1-k][i]); time++;
}
for(i=m-2-k; i>=1+k; i--){
if(time==n*m){
break; }
cout << "%d\n",sz[i][k]); time++;
}
}
return 0; }