#include <iostream>
using namespace std;
int main(){
int array[8][8],ROW,COL,i=0,j=0,max=0,min=0,m=0,n=0,s=0,k=0,flag=0;
cin >> "%d,%d",&ROW,&COL);
for(i=0; i<ROW; i++){
for(j=0; j<COL; j++){
cin >> "%d",&array[i][j]);
}
}
for(i=0; i<ROW; i++){
for(j=0; j<COL; j++){
if(array[i][j]>max){
max=array[i][j];
m=i;
n=j;
}
}
for(k=0; k<ROW&&!flag; k++){
if(array[m][n]>array[k][n]){
flag=1;
}
}
if(!flag){
cout << "%d+%d",m,n);
}
else{
s++; }
}
if(s==ROW){
cout << "No"); }
return 0;
}