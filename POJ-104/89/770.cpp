#include <iostream>
using namespace std;
int main()
{
int n,row,col,i,num,x;
int sz[1000000][2],brs[10000],rs[10000];
cin >> "%d",&n);
for(row=0; row<n*n; row++){
for(col=0; col<2; col++){
cin >> "%d",&sz[row][col]);
}
if(sz[row][0]==0&&sz[row][1]==0) break;
}
x=row;
for(i=0; i<n; i++){
num=0;
for(row=0; row<=x; row++){
if(sz[row][1]==i) num++;
}
brs[i]=num;
}
for(i=0; i<n; i++){
num=0;
for(row=0; row<=x; row++){
if(sz[row][0]==i) num++;
}
rs[i]=num;
}
num=0;
for(i=0; i<n; i++){
if(brs[i]==n-1&&rs[i]==0){
cout << "%d",i);
}
else num++;
}
if(num==n) cout << "NOT FOUND");
return 0;
}