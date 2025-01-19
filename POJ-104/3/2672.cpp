#include <iostream>
using namespace std;
int main(){
int n,k,i,j,t=0;
int sz[1000][1000];
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++){
cin >> "%d",&sz[0][i]);
sz[i][0]=sz[0][i];
}
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(i==j){
continue;
}
else{
sz[i][j]=sz[i][0]+sz[0][j];
}
}
}
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(sz[i][j]==k){
t=1;
}
}
}
if(t==1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}