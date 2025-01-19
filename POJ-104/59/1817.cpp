#include <iostream>
using namespace std;
int main(){
char a[102][102],c[102][102];
int n,i,j,m,t,r=0,x,y;
memset (a,'@',sizeof a);
cin >> "%d\n",&n);
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
cin >> "%c\n",&a[i][j]);
c[i][j]=a[i][j];
}
}
cin >> "%d\n",&m);
for(t=1; t<m; t++){
for(i=1; i<=n; i++)
for(j=1; j<=n; j++){
if(c[i][j]=='@'){
if(a[i-1][j]=='.') a[i-1][j]='@';
if(a[i+1][j]=='.') a[i+1][j]='@';
if(a[i][j-1]=='.') a[i][j-1]='@';
if(a[i][j+1]=='.') a[i][j+1]='@';
}
}
for(x=1; x<=n; x++)
for(y=1; y<=n; y++)
{
c[x][y]=a[x][y]; }
}
for(i=1; i<=n; i++)
for(j=1; j<=n; j++){
if(a[i][j]=='@')
r+=1;
}
cout << "%d\n",r);
return 0;
}