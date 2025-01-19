#include <iostream>
using namespace std;
int main(){
char a[102][102];
int n,m;
int i,j,k;
int count=0;
cin >> "%d",&n);
for(i=1; i<n+1; i++){
for(j=1; j<n+2; j++){
cin >> "%c",&a[i][j]);
}
}
cin >> "%d",&m);
for(k=1; k<m; k++){
for(i=1; i<n+1; i++){
for(j=1; j<n+2; j++){
if(a[i][j]=='@'){
if(a[i+1][j]=='.'){
a[i+1][j]='*';
}
if(a[i-1][j]=='.'){
a[i-1][j]='*';
}
if(a[i][j+1]=='.'){
a[i][j+1]='*';
}
if(a[i][j-1]=='.'){
a[i][j-1]='*';
}
}
}
}
for(i=1; i<n+1; i++){
for(j=1; j<n+2; j++){
if(a[i][j]=='*'){
a[i][j]='@';
}
}
}
}
for(i=1; i<n+1; i++){
for(j=1; j<n+2; j++){
if(a[i][j]=='@'){
count++;
}
}
}
cout << "%d",count);
return 0;
}