#include <iostream>
using namespace std;
int main(){
int n,a[100][100],row,col,ROW1,COL1,ROW2,COL2,sum;
cin >> "%d",&n);
for(row=0; row<n; row++){
for(col=0; col<n; col++){
cin >> "%d",&a[row][col]);
}
}
int flag = 0;
for(row=0; row<n&&!flag; row++){
for(col=0; col<n&&!flag; col++){
if(a[row][col]==0){
ROW1=row;
COL1=col;
flag = 1;
break;
}
}
}
flag = 0;
for(row=n-1; row>=0&&!flag; row--){
for(col=n-1; col>=0; col--){
if(a[row][col]==0){
ROW2=row;
COL2=col;
flag = 1;
break;
}
}
}
sum=(ROW2-ROW1-1)*(COL2-COL1-1);
cout << "%d\n",sum);
return 0;
}