#include <iostream>
using namespace std;
int main(){
int m,n,p,i,j;
int sz[5][5];
for(int i=0;  i<5; i++){
for(int j=0; j<5; j++){
cin >> "%d",&(sz[i][j]));
}
}
cin >> "%d %d",&n,&m);
if((m>-1)&&(m<5)&&(n>-1)&&(n<5)){
if(m<=n){
for(i=0; i<m; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
for(j=0; j<4; j++){
cout << "%d ",sz[n][j]);
}
cout << "%d\n",sz[n][4]);
for(i=m+1; i<n; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
for(j=0; j<4; j++){
cout << "%d ",sz[m][j]);
}
cout << "%d\n",sz[m][4]);
for(i=n+1; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
}
if(m>n){
for(i=0; i<n; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
for(j=0; j<4; j++){
cout << "%d ",sz[m][j]);
}
cout << "%d\n",sz[m][4]);
for(i=n+1; i<m; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
for(j=0; j<4; j++){
cout << "%d ",sz[n][j]);
}
cout << "%d\n",sz[n][4]);
for(i=m+1; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
}
}
else{
cout << "error");
}
return 0;
}