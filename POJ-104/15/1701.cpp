#include <iostream>
using namespace std;
int main()
{
int sz[1000][1000];
int ROW,COL,ROW1,COL1,col,row;
int n,k=0;
int T=0;
int a,b;
cin >> "%d",&n);
ROW=n-1;
COL=n-1;
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&sz[row][col]);
}
}
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
if(T==0&&sz[row][col]==0){
ROW1=row;
COL1=col;
T=1; }
}
}
for(row=ROW; row>=ROW1; row--){
for(col=COL; col>=COL1; col--){
if(T==0&&sz[row][col]==0){
COL=col;
ROW=row;
T=1;
}
}
}
a=ROW-ROW1-3;
b=COL-COL1-1;
k=a*b;
cout << "%d",k);
return 0;
}