#include <iostream>
using namespace std;
int main(){
int n,i,j,m,k;
int p=0;
cin >> "%d",&n);
char sz[n+2][n+2];
char sz2[n+2];
for(i=1; i<n+1; i++){
cin >> "%*c");
for(j=1; j<=n; j++){
cin >> "%c",&(sz[i][j]));
}
}
cin >> "%d",&m);
for(j=1; j<=n; j++){
sz[0][j]='#';
sz[n+1][j]='#';
}
for(i=1; i<=n; i++){
sz[i][0]='#';
sz[i][n+1]='#';
}
for(k=0; k<m-1; k++){
for(i=1; i<n+1; i++){
for(j=1; j<n+1; j++){
if(sz[i][j]=='a'){
sz[i][j]='@';
}
}
}
for(i=1; i<n+1; i++){
for(j=1; j<n+1; j++){
if(sz[i][j]=='.'){
if((sz[i-1][j]=='@')||(sz[i+1][j]=='@')||(sz[i][j-1]=='@')||(sz[i][j+1]=='@')){
sz[i][j]='a';
}
}
}
}
}
for(i=1; i<n+1; i++){
for(j=1; j<n+1; j++){
if((sz[i][j]=='@')||(sz[i][j]=='a')){
p=p+1;
}
}
}
cout << "%d",p);
return 0;
}