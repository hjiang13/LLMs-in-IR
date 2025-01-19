#include <iostream>
using namespace std;
int main (){
int m,n;
int a[11][11]={
0}
;
int b[11][11]={
0}
;
int day,i,j;
cin >> "%d%d",&m,&n);
a[5][5]=m;
for(day=0; day<n; day++){
for(i=1; i<10; i++){
for(j=1; j<10; j++){
if(a[i][j]!=0){
b[i][j]+=a[i][j];
b[i-1][j]+=a[i][j];
b[i+1][j]+=a[i][j];
b[i][j+1]+=a[i][j];
b[i][j-1]+=a[i][j];
b[i-1][j-1]+=a[i][j];
b[i-1][j+1]+=a[i][j];
b[i+1][j+1]+=a[i][j];
b[i+1][j-1]+=a[i][j];
}
}
}
for(i=1; i<10; i++){
for(j=1; j<10; j++){
a[i][j]+=b[i][j];
b[i][j]=0;
}
}
}
for(i=1; i<10; i++){
for(j=1; j<10; j++){
if(j!=9){
cout << "%d ",a[i][j]);
}
if(j==9){
cout << "%d\n",a[i][j]);
}
}
}
return 0;
}