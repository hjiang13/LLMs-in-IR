#include <iostream>
using namespace std;
int main(){
int sz[5][5],ss[5][5],i,j,h[5],l[5],a;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
ss[i][j]=sz[i][j];
}
}
for(i=0; i<5; i++){
for(j=1; j<5; j++){
if(sz[i][j-1]>sz[i][j]){
a=sz[i][j];
sz[i][j]=sz[i][j-1];
sz[i][j-1]=a;
}
}
h[i]=sz[i][4];
}
for(j=0; j<5; j++){
for(i=1; i<5; i++){
if(ss[i-1][j]<ss[i][j]){
a=ss[i][j];
ss[i][j]=ss[i-1][j];
ss[i-1][j]=a;
}
}
l[j]=ss[4][j];
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(h[i]==l[j]){
cout << "%d %d %d",i+1,j+1,l[j]);
break;
}
}
if(j!=5){
break;
}
}
if(i==5&&j==5&&h[4]!=l[4]){
cout << "not found");
}
return 0;
}