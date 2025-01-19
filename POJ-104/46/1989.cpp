#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,array[100][100];
cin >> "%d %d\n",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&array[i][j]);
}
}
int x_row=0,s_row=row-1,x_col=0,s_col=col-1;
while(x_row<s_row&&x_col<s_col){
for(j=x_col; j<s_col; j++){
if(x_row==0&&j==0){
cout << "%d",array[x_row][j]);
}
else{
cout << "\n%d",array[x_row][j]);
}
}
for(i=x_row; i<s_row; i++){
cout << "\n%d",array[i][s_col]);
}
for(j=s_col; j>x_col; j--){
cout << "\n%d",array[s_row][j]);
}
for(i=s_row; i>x_row; i--){
cout << "\n%d",array[i][x_col]);
}
x_row+=1;
s_row-=1;
x_col+=1;
s_col-=1;
}
if(row<=col&&row%2==1){
for(j=(row-1)/2; j<=col-1-(row-1)/2; j++){
if(row==1&&j==0){
cout << "%d",array[(row-1)/2][j]);
}
else{
cout << "\n%d",array[(row-1)/2][j]);
}
}
}
if(col<row&&col%2==1){
for(i=(col-1)/2; i<=row-1-(col-1)/2; i++){
cout << "\n%d",array[i][(col-1)/2]);
}
}
return 0;
}