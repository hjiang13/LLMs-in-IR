#include <iostream>
using namespace std;
// ??????.cpp : Defines the entry point for the console application.
//
int main(int argc, char* argv[]){
int m,n,row,col,sz[100][100],k;
cin >> "%d%d",&row,&col);
for(m=0; m<row; m++){
for(n=0; n<col; n++){
cin >> "%d",&sz[m][n]);
}
}
for(k=0; k<col; k++){
m=0;
n=k;
while(n>=0&&m!=row){
cout << "%d\n",sz[m][n]);
m++;
n--;
}
}
for(k=1; k<row; k++){
m=k;
n=col-1;
while(n>=0&&m!=row){
cout << "%d\n",sz[m][n]);
m++;
n--;
}
}
return 0;
}