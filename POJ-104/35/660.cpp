#include <iostream>
using namespace std;
int main(){
int sz[8][8];
int i,k,m,n,e,p=0;
int max[8],min[8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(k=0; k<n; k++){
cin >> "%d",&sz[i][k]);
}
}
for(i=0; i<m; i++){
max[i]=sz[i][0];
for(k=0; k<n; k++){
if(sz[i][k]>max[i]){
e=max[i];
max[i]=sz[i][k];
}
}
}
for(k=0; k<n; k++){
min[k]=sz[0][k];
for(i=0; i<m; i++){
if(sz[i][k]<min[k]){
e=min[k];
min[k]=sz[i][k];
}
}
}
for(i=0; i<m; i++){
for(k=0; k<n; k++){
if(max[i]==min[k]){
cout << "%d+%d",i,k);
p++;
}
}
}
if(p==0){
cout << "No"); }
return 0;
}