#include <iostream>
using namespace std;
int sz[22][22];
int main(){
int m,n,i,j;
cin >> "%d %d",&m,&n);
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<=n+1; i++){
sz[0][i]=sz[m+1][i]=0;
sz[i][0]=sz[i][n+1]=0;
}
for(i=1; i<=m; i++){
for(j=1; j<=n; j++){
if((sz[i][j]>=sz[i-1][j])&&(sz[i][j]>=sz[i+1][j])&&(sz[i][j]>=sz[i][j-1])&&(sz[i][j]>=sz[i][j+1])){
i--; j--;
cout << "%d %d\n",i,j);
i++; j++;
}
}
}
return 0;
}