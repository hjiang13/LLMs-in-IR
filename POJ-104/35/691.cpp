#include <iostream>
using namespace std;
int main()
{
int col,row,COL,ROW,n[8][8],max,min,a=0,geshu=0,b=0;
cin >> "%d,%d",&ROW,&COL);
for(row=0; row<ROW; row++){
for(col=0; col<COL; col++){
cin >> "%d",&n[row][col]);
}
}
for(row=0; row<ROW; row++){
max=0;
for(col=0; col<COL; col++){
if(n[row][col]>max){
max=n[row][col];
a=col; //??????????????a?
}
}
min=n[row][a];
for(row=0; row<ROW; row++){
if(n[row][a]<min){
min=n[row][a];
b=row; //??????????????????b?
}
}
if(max!=min){
continue;
}
else{
cout << "%d+%d",b,a);
geshu+=1;
break; //????????????
}
}
if(geshu==0){
cout << "No");
}
return 0;
}