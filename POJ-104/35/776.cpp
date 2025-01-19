#include <iostream>
using namespace std;
int main()
{
int a[8][8];
int row,col;
int i,j,e,t,g,l=0;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<row; i++){
g=0;
for(j=0; j<col; j++){
if(a[i][g]<a[i][j]){
g=j;
}
}
t=0;
for(e=0; e<row; e++){
if(a[i][g]<a[e][g]){
t++;
}
}
if(t==row-1){
cout << "%d+%d",i,g);
}
else
l++;
if(l==row){
cout << "No");
}
}
return 0;
}