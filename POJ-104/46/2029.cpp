#include <iostream>
using namespace std;
int main(){
int row,col,i,j,time=0,n,a[100][100],max;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
if(row>col){
max=row;
}
else{
max=col;
}
for(n=0; n<max; n++){
for(j=n; j<col-n; j++){
cout << "%d\n",a[n][j]);
time++;
}
if(time==row*col){
break;
}
for(i=n+1; i<row-n; i++){
cout << "%d\n",a[i][col-n-1]);
time++;
}
if(time==row*col){
break;
}
for(j=col-n-2; j>=n; j--){
cout << "%d\n",a[row-1-n][j]);
time++;
}
if(time==row*col){
break;
}
for(i=row-n-2; i>n; i--){
cout << "%d\n",a[i][n]);
time++;
}
if(time==row*col){
break;
}
}
return 0;
}