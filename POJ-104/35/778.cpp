#include <iostream>
using namespace std;
int main()
{
int sz[8][8],row,col,i,j,k=0,r,c=0;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&(sz[i][j]));
}
}
for(i=0; i<row; i++){
for(j=0,r=i,c=0; j<col; j++){
if(sz[i][j]>sz[r][c]){
r=i;
c=j;
}
}
for(j=0; j<row; j++){
if(sz[r][c]>sz[j][c]){
c=9;
break;
}
}
if(c!=9){
cout << "%d+%d\n",r,c);
k=1;
break;
}
}
if(k==0){
cout << "No\n");
}
return 0;
}