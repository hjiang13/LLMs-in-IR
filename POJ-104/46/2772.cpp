#include <iostream>
using namespace std;
int a[10000][10000];
int main(){
int  row,col,i,j,k=0,r,c,p=0;
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&a[i][j]);
}
}
for(row=r,col=c; (row>0)&&(col>0); row=row-1,col=col-1){
if(p!=r*c){
for(j=k; j<col; j++){
cout << "%d\n",a[k][j]);
p++;
}
}
else{
break;
}
if(p!=r*c){
for(i=k; i<row-1; i++){
cout << "%d\n",a[i+1][col-1]);
p++;
}
}
else{
break;
}
if(p!=r*c){
for(j=col-1; j>k; j--){
cout << "%d\n",a[row-1][j-1]);
p++;
}
}
else{
break;
}
if(p!=r*c){
for(i=row-1; i>k+1; i--){
cout << "%d\n",a[i-1][k]);
p++;
}
}
else{
break;
}
k++;
}
return 0;
}