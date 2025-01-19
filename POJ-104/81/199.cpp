#include <iostream>
using namespace std;
int i,j,p,m,n;
int han(int m,int n,int sz[5][5]);
int han(int m,int n,int sz[5][5]){
if(0<=m&&m<=4&&0<=n&&n<=4){
for(i=0; i<5; i++){
p=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=p;
}
return 1;
}
else{
return 0; }
}
int main(){
int s[5][5],c;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&s[i][j]);
}
}
cin >> "%d%d",&m,&n);
c=han(m,n,s);
if(c==1){
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",s[i][j]);
}
else{
cout << "%d\n",s[i][j]);
}
}
}
}
else{
cout << "error");
}
return 0;
}