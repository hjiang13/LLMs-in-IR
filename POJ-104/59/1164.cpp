#include <iostream>
using namespace std;
int main(){
char a[101][101],q;
int k,n,i,j,m,s;
cin >> "%d",&n);
cin >> "%c",&q);
for (i=1; i<=n; i++)
for (j=1; j<=n; j++){
cin >> "%c",&a[i][j]);
if (j==n) cin >> "%c",&q);
}
cin >> "%d",&m);
for (k=2; k<=m; k++){
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]=='@'){
if ((i-1!=0)&&(a[i-1][j]=='.')) a[i-1][j]=',';
if ((i+1!=n+1)&&(a[i+1][j]=='.')) a[i+1][j]=',';
if ((j-1!=0)&&(a[i][j-1]=='.')) a[i][j-1]=',';
if ((j+1!=0)&&(a[i][j+1]=='.')) a[i][j+1]=',';
}
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]==',') a[i][j]='@';
}
s=0;
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]=='@') s=s+1;
cout << "%d",s);
return 0;
}