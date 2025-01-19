#include <iostream>
using namespace std;
int main(){
int ROW,COL,a[100][100];
cin >> "%d%d",&ROW,&COL);
for(int row=0; row<ROW; row++){
for(int col=0; col<COL; col++){
cin >> "%d",&a[row][col]);
}
}
for(int k=0; k<(ROW<COL?(ROW+1)/2:(COL+1)/2); k++){
for(int col=k; col<COL-k-1; col++){
cout << "%d\n",a[k][col]);
}
for(int row=k; row<ROW-k-1; row++){
cout << "%d\n",a[row][COL-k-1]);
}
for(int col=COL-k-1; (col>k)&&(k!=1.0*(ROW+1)/2-1); col--){
cout << "%d\n",a[ROW-k-1][col]);
}
for(int row=ROW-k-1; (row>k)&&(k!=1.0*(COL+1)/2-1); row--){
cout << "%d\n",a[row][k]);
}
}
if((ROW%2!=0&&ROW<=COL)||(COL%2!=0&&COL<=ROW)){
cout << "%d",a[ROW-(ROW<COL?(ROW+1)/2:(COL+1)/2)][COL-(ROW<COL?(ROW+1)/2:(COL+1)/2)]);
}
return 0;
}