#include <iostream>
using namespace std;
int main()
{
int array[100][100];
int row;
int col;
int i;
int j;
int t;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&array[i][j]);
}
}
for(t=0; t<col; t++){
for(i=0; i<row; i++){
j=t-i;
if(j<0){
break;
}
cout << "%d\n",array[i][j]);
}
}
for(t=col; t<=col+row-2; t++){
for(j=col-1; ; j--){
i=t-j;
if(j<0){
break;
}
if(i>=row){
break;
}
cout << "%d\n",array[i][j]);
}
}
return 0;
}