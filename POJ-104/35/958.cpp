#include <iostream>
using namespace std;
int main(){
int r,c,i,j,k,x,y,a[8][8];
cin >> "%d,%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&a[i][j]);
}
}
int max=a[0][0],min=a[0][0];
for(i=0; i<r; i++){
for(j=0; j<c; j++){
if(a[i][j]>=max){
max=a[i][j];
min=max;
x=j;
}
}
for(k=0; k<r; k++){
if(a[k][x]<=min){
min=a[k][x];
y=k;
}
}
if(max==min){
cout << "%d+%d",y,x);
return 0;
}
}
cout << "No");
return 0;
}