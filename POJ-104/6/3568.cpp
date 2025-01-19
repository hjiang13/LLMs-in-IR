#include <iostream>
using namespace std;
int main(){
int sz[100][100];
int m,n,i,j,a,t;
cin >> "%d",&a);
for(t=1; t<=a; t++){
int s=0;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=1; i<=m; i++){
s+=sz[i][1];
}
for(i=1; i<=m; i++){
s+=sz[i][n];
}
for(i=1; i<=n; i++){
s+=sz[1][i];
}
for(i=1; i<=n; i++){
s+=sz[m][i];
}
s-=sz[1][1]+sz[1][n]+sz[m][1]+sz[m][n];
cout << "%d\n",s);
}
return 0;
}