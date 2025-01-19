#include <iostream>
using namespace std;
int main(){
int n,r,i,j,m;
int sum=0;
char sz[100][100],SZ[100][100],zfc[100];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",zfc);
for(j=0; j<n; j++){
sz[i][j+1]=zfc[j];
SZ[i][j+1]=zfc[j];
}
}
cin >> "%d",&m);
for(r=1; r<=m-1; r++){
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(sz[i][j]=='@'&&sz[i-1][j]!='#'){
SZ[i-1][j]='@';
}
if(sz[i][j]=='@'&&sz[i+1][j]!='#'){
SZ[i+1][j]='@';
}
if(sz[i][j]=='@'&&sz[i][j-1]!='#'){
SZ[i][j-1]='@';
}
if(sz[i][j]=='@'&&sz[i][j+1]!='#'){
SZ[i][j+1]='@';
}
}
}
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
sz[i][j]=SZ[i][j];
}
}
}
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(sz[i][j]=='@'){
sum++;
}
}
}
cout << "%d",sum);
return 0;
}