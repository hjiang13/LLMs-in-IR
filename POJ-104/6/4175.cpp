#include <iostream>
using namespace std;
int main(){
int y,i,j,k,m,n,u[100][100],s,d,x;
cin >> "%d",&k);
for(y=1; y<=k; y++){
cin >> "%d%d",&m,&n); for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&u[i][j]); }
}
s=0; for(i=0; i<m; i++){
for(j=0; j<n; j++){
s+=u[i][j]; }
}
d=0; for(i=1; i<m-1; i++){
for(j=1; j<n-1; j++){
d+=u[i][j]; }
}
x=s-d; cout << "%d\n",x); }
return 0;
}