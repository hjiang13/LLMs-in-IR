#include <iostream>
using namespace std;
int main(){
int sz[5][5],m,n,a,b;
for(int k=0; k<=4; k++){
for(int t=0; t<=4; t++){
cin >> "%d",&sz[k][t]); }
}
cin >> "%d%d",&m,&n);
if(m<=4&&m>=0&&n<=4&&n>=0){
a=1; }
else{
a=0; }
if(a==1){
for(int i=0; i<=4; i++){
b=sz[m][i];
sz[m][i]=sz[n][i];
sz[n][i]=b; }
for(int p=0; p<=4; p++){
cout << "%d", sz[p][0]);
for(int q=1; q<=4; q++){
cout << " %d",sz[p][q]); }
cout << "\n"); }
}
if(a==0){
cout << "error"); }
return 0;
}