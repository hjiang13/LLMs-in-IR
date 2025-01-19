#include <iostream>
using namespace std;
int main(){
int sz[5][5],a,b,m,n,t;
for(a=0; a<5; a++){
for(b=0; b<5; b++){
if(b<4){
cin >> "%d",&sz[a][b]);
}
else{
cin >> "%d\n",&sz[a][b]);
}
}
}
cin >> "%d%d",&n,&m);
if(0<=n&&n<=4&&0<=m&&m<=4){
for(b=0; b<5; b++){
t=sz[n][b];
sz[n][b]=sz[m][b];
sz[m][b]=t;
}
for(a=0; a<5; a++){
for(b=0; b<5; b++){
if(b<4){
cout << "%d ",sz[a][b]);
}
else{
cout << "%d\n",sz[a][b]);
}
}
}
}
else{
cout << "error");
}
return 0;
}