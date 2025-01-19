#include <iostream>
using namespace std;
int main(){
int n,m,row,col,x;
char a[102][102],c[102][102];
cin >> "%d",&n);
x=0;
for(row=1; row<=n; row++){
cin >> "\n");
for(col=1; col<=n; col++){
cin >> "%c",&(a[row][col]));
}
}
cin >> "\n");
cin >> "%d",&m);
for(int b=0; b<=n+1; b++){
a[b][0]=a[b][n+1]=a[0][b]=a[n+1][b]='#';
c[b][0]=c[b][n+1]=c[0][b]=c[n+1][b]='#';
}
for(int i=0; i<m-1; i++){
for(row=1; row<=n; row++){
for(col=1; col<=n; col++){
c[row][col]=a[row][col];
}
}
for(row=1; row<=n; row++){
for(col=1; col<=n; col++){
if(a[row][col]=='@'){
if(a[row][col+1]!='#'){
c[row][col+1]='@';
}
if(a[row][col-1]!='#'){
c[row][col-1]='@';
}
if(a[row+1][col]!='#'){
c[row+1][col]='@';
}
if(a[row-1][col]!='#'){
c[row-1][col]='@';
}
}
}
}
for(row=1; row<=n; row++){
for(col=1; col<=n; col++){
a[row][col]=c[row][col];
}
}
}
for(row=1; row<=n; row++){
for(col=1; col<=n; col++){
if(a[row][col]=='@'){
x++;
}
}
}
cout << "%d",x);
return 0;
}