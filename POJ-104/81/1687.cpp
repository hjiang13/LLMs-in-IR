#include <iostream>
using namespace std;
int main(){
int n,m,i,j,k;
int jz[5][5];
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cin >> "%d",&jz[i][j]);
}
cin >> "%d\n",&jz[i][4]);
}
cin >> "%d%d",&n,&m);
if(n>4||m>4){
cout << "error");
}
else{
if(n>m){
k=n; n=m; m=k; }
for(i=0; i<n; i++){
for(j=0; j<4; j++){
cout << "%d ",jz[i][j]);
}
cout << "%d\n",jz[i][4]); }
for(j=0; j<4; j++){
cout << "%d ",jz[m][j]);
}
cout << "%d\n",jz[m][4]);
for(i=n+1; i<m; i++){
for(j=0; j<4; j++){
cout << "%d ",jz[i][j]);
}
cout << "%d\n",jz[i][4]);
}
for(j=0; j<4; j++){
cout << "%d ",jz[n][j]);
}
cout << "%d\n",jz[n][4]);
for(i=m+1; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",jz[i][j]);
}
cout << "%d\n",jz[i][4]);
}
}
return 0;
}