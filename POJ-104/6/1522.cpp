#include <iostream>
using namespace std;
int main(){
int k,i,j;
int n,row,col;
int shuzu[mx][mx],cc[1000]={
99}
;
int result=0;
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&shuzu[i][j]);
}
}
for(i=0; i<row; i++){
for(j=0; j<col; j++){
if(i==0){
result+=shuzu[i][j]; }
else if(i==(row-1)){
result+=shuzu[i][j]; }
else{
if(j==0){
result+=shuzu[i][j]; }
else if(j==(col-1)){
result+=shuzu[i][j]; }
}
}
}
cc[k]=result;
result=0;
}
for(k=0; k<n; k++){
cout << "%d\n",cc[k]);
}
return 0;
}