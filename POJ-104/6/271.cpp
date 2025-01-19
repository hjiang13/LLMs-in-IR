#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
int row;
int col;
int total=0;
int s[100][100];
cin >> "%d%d",&row,&col);
int x,y;
for(x=0; x<row; x++){
for(y=0; y<col; y++){
cin >> "%d",&s[x][y]);
}
}
if(row<3||col<3){
for(x=0; x<row; x++){
for(y=0; y<col; y++){
total+=s[x][y];
}
}
cout << "%d\n",total);
}
else{
for(y=0; y<col; y++){
total+=s[0][y];
}
for(y=0; y<col; y++){
total+=s[row-1][y];
}
for(x=0; x<row; x++){
total+=s[x][0];
}
for(x=0; x<row; x++){
total+=s[x][col-1];
}
total=total-s[0][0]-s[0][col-1]-s[row-1][0]-s[row-1][col-1];
cout << "%d\n",total);
}
}
return 0;
}