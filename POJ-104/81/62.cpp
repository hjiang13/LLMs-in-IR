#include <iostream>
using namespace std;
int main(){
int a[5][5],m,n,e[5],i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(m<5&&n<5){
for(i=0; i<5; i++){
e[i]=a[m][i];
}
for(i=0; i<5; i++){
a[m][i]=a[n][i];
}
for(i=0; i<5; i++){
a[n][i]=e[i];
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j!=4){
cout << "%d ",a[i][j]); }
if(j==4){
cout << "%d\n",a[i][j]); }
}
}
}
else{
cout << "error"); }
return 0;
}