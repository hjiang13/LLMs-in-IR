#include <iostream>
using namespace std;
int main(){
int a[5][5],i,j,n,m,e;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]); }
}
cin >> "%d %d",&n,&m);
if(n>4||m>4||n<0||m<0){
cout << "error"); }
else {
for(j=0; j<5; j++){
e=a[n][j];
a[n][j]=a[m][j];
a[m][j]=e; }
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cout << "%d",a[i][j]);
if(j==4){
cout << "\n\n"); }
else{
cout << " "); }
}
}
}
return 0;
}