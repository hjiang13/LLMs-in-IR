#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d%d",&m,&n);
int shan[m+2][n+2];
for(int i=0; i<=m+1; i++){
for(int j=0; j<=n+1; j++){
shan[i][j]=0;
}
}
for(int i=1; i<=m; i++){
for(int j=1; j<=n; j++){
cin >> "%d",&shan[i][j]);
}
}
for(int i=1; i<=m; i++){
for(int j=1; j<=n; j++){
if((shan[i][j]>=shan[i-1][j])&&(shan[i][j]>=shan[i][j-1])&&(shan[i][j]>=shan[i+1][j])&&(shan[i][j]>=shan[i][j+1])){
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}