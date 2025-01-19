#include <iostream>
using namespace std;
int s[110][110];
int main(){
int m,n,i,j;
cin >> "%d%d",&m,&n);
for (i=1; i<=m; i++){
for (j=1; j<=n; j++){
cin >> "%d",s[i]+j);
}
}
for (i=1; i<=m; i++){
for (j=1; j<=n; j++){
if (s[i][j]>=s[i][j-1]
&&s[i][j]>=s[i][j+1]
&&s[i][j]>=s[i-1][j]
&&s[i][j]>=s[i+1][j]){
cout << "%d %d\n",i-1,j-1);
}
}
}
}