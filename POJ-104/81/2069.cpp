#include <iostream>
using namespace std;
int main()
{
int sz[5][5],m,n,e,row,col;
for( row=0; row<5; row++){
for( col=0; col<5; col++){
cin >> "%d",&sz[row][col]); }
}
cin >> "%d%d",&m,&n);
if(m<5&&n<5){
for(int col=0; col<5; col++){
e=sz[m][col];
sz[m][col]=sz[n][col];
sz[n][col]=e;
}
}
if(m<5&&n<5){
for( row=0; row<5; row++){
for( col=0; col<5; col++){
cout << "%d",sz[row][col]); if(col<4){
cout << " "); }
}
cout << "\n");
}
}
if(m>4||n>4){
cout << "error"); }
return 0;
}