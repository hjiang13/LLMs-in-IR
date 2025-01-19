#include <iostream>
using namespace std;
int main () {
int a[5][5],c,b,i,j,e,f;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
e=0;
f=0;
for(c=0; c<5; c++){
if(a[i][j]>=a[i][c]){
e++;
}
}
for(b=0; b<5; b++){
if(a[i][j]<=a[b][j]){
f++;
}
}
if(e==5&&f==5){
cout << "%d %d %d",i+1,j+1,a[i][j]);
break ;
}
}
if(e==5&&f==5){
break ;
}
}
if(e!=5||f!=5){
cout << "not found");
}
return 0;
}