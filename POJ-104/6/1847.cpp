#include <iostream>
using namespace std;
int main(){
int a,m,n,i,j,b;
int sz[M][N];
cin >> "%d",&a);
for(b=1; b<=a; b++){
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
int e,k,h=0;
for(e=0; e<m; e++){
if(e==0){
for(k=0; k<n; k++){
h+=sz[e][k];
}
}
if(e==m-1){
for(k=0; k<n; k++){
h+=sz[e][k];
}
}
}
for(k=0; k<n; k++){
if(k==n-1){
for(e=1; e<m-1; e++){
h+=sz[e][k];
}
}
if(k==0){
for(e=1; e<m-1; e++){
h+=sz[e][k];
}
}
}
cout << "%d\n",h);
}
return 0;
}