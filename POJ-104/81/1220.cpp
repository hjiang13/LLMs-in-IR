#include <iostream>
using namespace std;
int main(){
int a[5][5],b[5][5],m,n,i,k;
for(i=0; i<5; i++){
for(k=0; k<5; k++){
cin >> "%d",&a[i][k]);
}
}
cin >> "%d %d",&m,&n);
if(m>4||n>4){
cout << "error"); }
else{
for(i=0; i<5; i++){
for(k=0; k<5; k++){
if(i==m){
b[i][k]=a[n][k]; }
else if(i==n){
b[i][k]=a[m][k]; }
else{
b[i][k]=a[i][k]; }
}
cout << "%d %d %d %d %d\n",b[i][0],b[i][1],b[i][2],b[i][3],b[i][4]);     }
}
return 0;
}