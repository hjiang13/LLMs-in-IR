#include <iostream>
using namespace std;
main()
{
char c;
int sz[100][100];
int row,col,ROW,COL;
cin >> "%d %d",&ROW,&COL);
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&sz[row][col]);
}
}
cout << "%d\n",sz[0][0]);
int i=0,j,k;
for(j=1; j<COL; j++){
for(k=j; k>=0; k--){
if(j-k<ROW){
cout << "%d\n",sz[j-k][k]); }
}
}
for(j=COL; j<=COL+ROW; j++){
for(k=COL-1; k>=0; k--){
if(j-k<ROW){
cout << "%d\n",sz[j-k][k]); }
}
}
cin >> "%s",c);
return 0;
}