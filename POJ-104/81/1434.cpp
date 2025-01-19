#include <iostream>
using namespace std;
int SwapRow(int array[5][5],int row_n,int row_m)
{
int col,a;
if(row_n>=0&&row_n<5&&row_m>=0&&row_m<5){
for(col=0; col<5; col++){
a=array[row_n][col];
array[row_n][col]=array[row_m][col];
array[row_m][col]=a;
}
return 1;
}
else
return 0;
}
int main(int argc, char* argv[])
{
int array[5][5],n,m,row,col;
for(row=0; row<5; row++){
for(col=0; col<5; col++)
cin >> "%d",&array[row][col]);
}
cin >> "%d %d",&n,&m);
if(0 == SwapRow(array,n,m))
cout << "error");
else{
for(row=0; row<5; row++){
for(col=0; col<5; col++){
if(col==4)
cout << "%d\n", array[row][col]);
else
cout << "%d ", array [row][col]);
}
}
}
return 0;
}