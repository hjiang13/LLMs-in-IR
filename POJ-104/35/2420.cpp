#include <iostream>
using namespace std;
int main()
{
int i,j,h,l,x[8][8],H,J,t;
cin >> "%d,%d",&h,&l);
for(i=0; i<h; i++){
for(j=0; j<l; j++){
cin >> "%d",&x[i][j]);
}
}
t=0;
for(i=0; i<h; i++){
J=0;
for(j=1; j<l; j++){
if(x[i][J]<x[i][j]){
J=j;
}
}
for(j=0; j<h; j++){
if(x[j][J]<x[i][J]){
break;
}
if(j==h-1){
t=1;
H=i;
}
}
}
if(t==1){
cout << "%d+%d",H,J);
}
else{
cout << "No");
}
return 0;
}