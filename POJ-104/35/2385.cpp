#include <iostream>
using namespace std;
int main(){
int A,B,a,b,n,m,z;
int f=0;
int sz[8][8];
cin >> "%d,%d",&A,&B);
for(a=0; a<A; a++){
for(b=0; b<B; b++){
cin >> "%d",&(sz[a][b]));
}
}
int max=0,min=1000;
for(a=0; a<A; a++){
for(b=0; b<B; b++){
if((sz[a][b])>max){
max=(sz[a][b]);
n=b;
}
}
for(z=0; z<A; z++){
if((sz[z][n])<min){
min=(sz[z][n]);
m=z;
}
}
if(max==min){
cout << "%d+%d",m,n);
f=f+1;
}
}
if(f==0){
cout << "No");
}
return 0;
}