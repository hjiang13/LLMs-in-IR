#include <iostream>
using namespace std;
int main(){
int sz[5][5];
int n,m;
int sw(int csz[5][5],int *x,int *y);
for (int i=0; i<5; i++){
for (int j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d %d",&n,&m);
if (sw(sz,&n,&m)==1){
for (int i=0; i<5; i++){
for (int j=0; j<5; j++){
if (j==4){
cout << "%d\n",sz[i][j]);
}
else {
cout << "%d ",sz[i][j]);
}
}
}
}
else {
cout << "error");
}
return 0;
}
int sw(int csz[5][5],int *x,int *y){
int e;
if (*x>=0&&*x<5&&*y>=0&&*y<5){
for (int k=0; k<5; k++){
e=csz[*x][k];
csz[*x][k]=csz[*y][k];
csz[*y][k]=e;
}
return 1;
}
else {
return 0;
}
}