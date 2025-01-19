#include <iostream>
using namespace std;
int zn(int n,int m,int sz[5][5]);
int main(){
int sz[5][5];
int n,m;
int a,b;
for(a=0; a<5; a++){
for(b=0; b<5; b++){
cin >> "%d",&sz[a][b]);
}
}
cin >> "%d%d",&n,&m);
if(zn(n,m,sz)){
for(b=0; b<5; b++){
int e;
e=sz[n][b];
sz[n][b]=sz[m][b];
sz[m][b]=e;
}
for(a=0; a<5; a++){
for(b=0; b<4; b++){
cout << "%d ",sz[a][b]);
}
cout << "%d\n",sz[a][4]);
}
}
else{
cout << "error");
}
return 0;
}
int zn(int n,int m,int sz[5][5]){
int f1=0,f2=0;
for(int a=0; a<5; a++){
for(int b=0; b<5; b++){
if(sz[a][b]==n){
f1=1;
}
if(sz[a][b]==m){
f2=1;
}
}
}
if(f1==1&&f2==1&&n<5&&m<5){
return 1;
}
else{
return 0;
}
}