#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int col,row,sz[99][99],i,j;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<col; i++){
for(j=0; j<=i&&j<row; j++){
cout << "%d\n",sz[j][i-j]);
}
}
for(i=1; i<row; i++){
for(j=0; j+i<row&&j<col; j++){
cout << "%d\n",sz[i+j][col-j-1]);
}
}
return 0;
}