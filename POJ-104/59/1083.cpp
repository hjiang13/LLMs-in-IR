#include <iostream>
using namespace std;
int main(){
int m,n,i,j,k,a[111][111],s=0;
char b;
cin >> "%d",&n);
cin >> "\n");
for (i=1; i<=n; i++){
for (j=1; j<=n; j++){
cin >> "%c",&b);
if (b=='.') a[i][j]=1;
if (b=='#') a[i][j]=0;
if (b=='@') a[i][j]=2;
}
cin >> "\n");
}
cin >> "%d",&m);
for (k=1; k<=m-1; k++){
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]==2)
{
if (a[i-1][j]!=0&&a[i-1][j]!=2) a[i-1][j]=3;
if (a[i+1][j]!=0&&a[i+1][j]!=2) a[i+1][j]=3;
if (a[i][j+1]!=0&&a[i][j+1]!=2) a[i][j+1]=3;
if (a[i][j-1]!=0&&a[i][j-1]!=2) a[i][j-1]=3;
}
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]==3) a[i][j]=2;
}
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]==2)
s=s+1;
cout << "%d",s);
return 0;
}