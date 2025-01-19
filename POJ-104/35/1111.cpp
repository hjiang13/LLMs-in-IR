#include <iostream>
using namespace std;
int main()
{
int row,col,sz[8][8],m,n,i,j,p=0;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++)
cin >> "%d",&sz[i][j]);
}
for(i=0; i<row; i++){
m=0;
if(p==1) break;
for(j=1; j<col; j++){
if(sz[i][j]>sz[i][j-1]) m=j;
else sz[i][j]=sz[i][j-1];
}
for(n=0; n<row; n++){
if(sz[n][m]>=sz[i][m]){
if(n==(row-1)){
cout << "%d+%d",i,m);
p++;
break;
}
}
else break;
}
}
if(p==0){
cout << "No");
}
return 0;
}