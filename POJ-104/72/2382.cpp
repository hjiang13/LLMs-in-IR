#include <iostream>
using namespace std;
int main(){
int n,m,i,j;
int map[100][100];
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
for(j=1; j<=m; j++)
cin >> "%d",&map[i][j]);
for(i=1; i<=n; i++)map[i][0]=map[i][m+1]=0;
for(i=1; i<=m; i++)map[0][i]=map[n+1][i]=0;
int f=0;
for(i=1; i<=n; i++)
for(j=1; j<=m; j++)
if(map[i][j]>=map[i-1][j]&&map[i][j]>=map[i][j-1]&&map[i][j]>=map[i+1][j]&&map[i][j]>=map[i][j+1]){
if(f)cout << "\n");
cout << "%d %d",i-1,j-1); f=1;
}
return 0;
}