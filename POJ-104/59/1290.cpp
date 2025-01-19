#include <iostream>
using namespace std;
int main(){
int n,i,j,k,p=0,m;
char room[110][110]={
'#'}
;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",room[i]);
}
cin >> "%d",&m);
for(k=0; k<m-1; k++){
for(i=1; i<=n; i++){
for(j=0; j<n; j++){
if(room[i][j]=='@'){
if(room[i-1][j]=='.'){
room[i-1][j]='*';
}
if(room[i+1][j]=='.'){
room[i+1][j]='*';
}
if(room[i][j-1]=='.'){
room[i][j-1]='*';
}
if(room[i][j+1]=='.'){
room[i][j+1]='*';
}
}
}
}
for(i=1; i<=n; i++){
for(j=0; j<n; j++){
if(room[i][j]=='*'){
room[i][j]='@';
}
}
}
}
for(i=1; i<=n; i++){
for(j=0; j<n; j++){
if(room[i][j]=='@'){
p++;
}
}
}
cout << "%d",p);
return 0;
}