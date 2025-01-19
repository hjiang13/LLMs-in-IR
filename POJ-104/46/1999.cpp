#include <iostream>
using namespace std;
int main()
{
int shuzu[100][100];
int i,j,row,col;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&shuzu[i][j]);
}
}
int row_xx=0,row_sx=row-1,col_xx=0,col_sx=col-1;
while(row_sx>row_xx&&col_sx>col_xx){
for(j=col_xx; j<col_sx; j++)
cout << "%d\n",shuzu[row_xx][j]);
for(i=row_xx; i<row_sx; i++)
cout << "%d\n",shuzu[i][col_sx]);
for(j=col_sx; j>col_xx; j--)
cout << "%d\n",shuzu[row_sx][j]);
for(i=row_sx; i>row_xx; i--)
cout << "%d\n",shuzu[i][col_xx]);
col_xx++;
row_xx++;
col_sx--;
row_sx--;
}
if(row_xx==row_sx&&col_xx<col_sx){
for(j=col_xx; j<=col_sx; j++){
cout << "%d\n",shuzu[row_xx][j]);
}
}
else if(col_xx==col_sx&&row_xx<row_sx){
for(i=row_xx; i<=row_sx; i++){
cout << "%d\n",shuzu[i][col_xx]);
}
}
if(row%2!=0&&col%2!=0&&((row>1&&col>1)||(row==1&&col==1))){
cout << "%d\n",shuzu[(row-1)/2][(col-1)/2]);
}
return 0;
}