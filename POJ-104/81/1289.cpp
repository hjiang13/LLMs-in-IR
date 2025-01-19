#include <iostream>
using namespace std;
int main(){
int i,n,m,j,k,r;
int sz[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(!(n>=0&&n<=4&&m>=0&&m<=4)){
cout << "error");
return 0;
}
else{
m=n>m?n:m;
n=m<n?m:n;
for(i=n,k=i+1; k<5; k++){
if(k==m){
for(j=0; j<5; j++){
r=sz[i][j]; sz[i][j]=sz[k][j]; sz[k][j]=r;
}
}
}
}
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
if(j==4){
cout << "%d\n",sz[i][j]);
}
}
return 0;
}