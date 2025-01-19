#include <iostream>
using namespace std;
int main(){
int a[10][10],i,j,m,n,x[10],c[10],d[10];
for(i=0; i<5; i++){
x[i]=0;
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
if(a[i][j]>x[i]){
x[i]=a[i][j]; }
}
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(a[i][j]==x[i]){
//c[i]=i;
d[i]=j;
//cout << "%d\n",a[i][j]);
//cout << "%d",d[i]);
}
}
}
n=0;
for(i=0; i<5; i++){
m=d[i];
if(a[i][m]<=a[0][m]&&a[i][m]<=a[1][m]&&a[i][m]<=a[2][m]&&a[i][m]<=a[3][m]&&a[i][m]<=a[4][m]){
c[i]=1;
}
else{
c[i]=0; }
n=n+c[i];
}
if(n==0){
cout << "not found"); }
else{
for(i=0; i<5; i++){
m=d[i];
if(c[i]==1){
cout << "%d %d %d\n",i+1,m+1,a[i][m]);
}
}
}
return 0;
}