#include <iostream>
using namespace std;
int exchange(int sz[5][5],int a, int b)
{
if(0<=a&&a<=4&&0<=b&&b<=4){
int i;
for(i=0; i<5; i++){
int e=sz[a][i];
sz[a][i]=sz[b][i];
sz[b][i]=e;
}
return 1;
}
else{
return 0;
}
}
int main()
{
int matrix[5][5];
int row,col;
for(row=0; row<5; row++){
for(col=0; col<5; col++){
cin >> "%d",&matrix[row][col]);
}
}
int n,m;
cin >> "%d %d",&n, &m);
int judge;
judge=exchange(matrix,n,m);
if(judge==0)
cout << "error");
if(judge==1){
for(row=0; row<5; row++){
for(col=0; col<4; col++){
cout << "%d ",matrix[row][col]);
}
cout << "%d\n",matrix[row][4]);
}
}
return 0;
}