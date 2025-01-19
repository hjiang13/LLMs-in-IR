#include <iostream>
using namespace std;
int main()
{
int i,j,row,col,shuzu[100][100],n=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&shuzu[i][j]);
}
}
if(row==col){
for(i=0; i<col; i++){
for(j=0; j<row; j++){
cout << "%d\n",shuzu[j][i-j]);
if((i-j)==0){
break;
}
}
}
for(i=1; i<row; i++){
for(j=0; j<col; j++){
cout << "%d\n",shuzu[i+j][col-1-j]);
if((i+j+1)==row){
break;
}
}
}
}
if(row>col){
for(i=0; i<col; i++){
for(j=0; j<row; j++){
cout << "%d\n",shuzu[j][i-j]);
if((i-j)==0){
break;
}
}
}
for(i=1; i<row; i++){
for(j=0; j<col; j++){
cout << "%d\n",shuzu[i+j][col-1-j]);
if((col-1-j)==0){
break;
}
if((i+j+1)==row){
break;
}
}
}
}
if(row<col){
for(i=0; i<col; i++){
for(j=0; j<row; j++){
cout << "%d\n",shuzu[j][i-j]);
if((i-j)==0){
break;
}
}
}
for(i=1; i<row; i++){
for(j=0; j<col; j++){
cout << "%d\n",shuzu[i+j][col-1-j]);
if((i+j+1)==row){
break;
}
}
}
}
return 0;
}