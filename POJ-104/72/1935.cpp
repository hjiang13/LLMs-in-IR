#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d %d",&m,&n);
char mtn[m][n];
for(int i=0; i<m; i++){
for(int j=0; j<n; j++){
cin >> "%d",&mtn[i][j]);
}
}
for(int row=0; row<m; row++){
for(int col=0; col<n; col++){
if(row==0&&col==0&&mtn[row][col]>=mtn[row+1][col]&&mtn[row][col]>=mtn[row][col+1]){
cout << "%d %d\n",row,col); }
else if((row==m-1)&&(col==0)&&(mtn[row][col]>=mtn[row-1][col])&&(mtn[row][col]>=mtn[row][col+1])){
cout << "%d %d\n",row,col); }
else if((row==0)&&(col==n-1)&&(mtn[row][col]>=mtn[row][col-1])&&(mtn[row][col]>=mtn[row+1][col])){
cout << "%d %d\n",row,col); }
else if((row==m-1)&&(col==n-1)&&(mtn[row][col]>=mtn[row-1][col])&&(mtn[row][col]>=mtn[row][col-1])){
cout << "%d %d\n",row,col); }
else if((row==0)&&(mtn[row][col]>=mtn[row][col+1])&&(mtn[row][col]>=mtn[row][col-1])&&(mtn[row][col]>=mtn[row+1][col])){
cout << "%d %d\n",row,col); }
else if((row==m-1)&&(mtn[row][col]>=mtn[row][col-1])&&(mtn[row][col]>=mtn[row][col+1])&&(mtn[row][col]>=mtn[row-1][col])){
cout << "%d %d\n",row,col); }
else if((col==0)&&(row!=m-1)&&(row!=0)&&(mtn[row][col]>=mtn[row-1][col])&&(mtn[row][col]>=mtn[row+1][col])&&(mtn[row][col]>=mtn[row][col+1])){
cout << "%d %d\n",row,col); }
else if((col==n-1)&&(row!=m-1)&&(row!=0)&&(mtn[row][col]>=mtn[row-1][col])&&(mtn[row][col]>=mtn[row+1][col])&&(mtn[row][col]>=mtn[row][col-1])){
cout << "%d %d\n",row,col); }
else if((row!=0)&&(row!=m-1)&&(col!=0)&&(col!=n-1)&&(mtn[row][col]>=mtn[row-1][col])&&(mtn[row][col]>=mtn[row+1][col])&&(mtn[row][col]>=mtn[row][col-1])&&(mtn[row][col]>=mtn[row][col+1])){
cout << "%d %d\n",row,col); }
}
}
return 0;
}