#include <iostream>
using namespace std;
//#include<stdlib.h>
//#include<math.h>
int main()
{
int row,col,i,j;
int a[101][101];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&(a[i][j]));
}
}
for(i=0; i<row+col; i++){
if(i<col)
j=0;
else
j=i-col+1;
for(; j<=i && j<row; j++) {
cout << "%d\n",a[j][i-j]);
}
}
return 0;
}