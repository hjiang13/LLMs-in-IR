#include <iostream>
using namespace std;
int main(){
//	int a[8][8],x1[8]={
0}
,y1[8]={
0}
,x2[8]={
0}
,y2[8]={
0}
;
int a[8][8],x1[8],y1[8],x2[8],y2[8];
int row,col;
cin >> "%d,%d",&row,&col);
//	cout << "%d %d",row,col);
int x,y;
for(x=0; x<row; x++){
for(y=0; y<col; y++){
cin >> "%d",&a[x][y]);
}
}
/*	for(x=0; x<row; x++){
for(y=0; y<col; y++){
cout << "%d",a[x][y]);
}
}
*/
int max=0,i=0;
for(x=0; x<row; x++){
for(y=0; y<col; y++){
if(a[x][y]>max){
max=a[x][y];
x1[i]=x;
y1[i]=y;
}
}
i++;
max=0;
}
/*	for(i=0; i<8; i++){
cout << "%d %d ",x1[i],y1[i]);
}
*/
int min=10000,j=0;
for(y=0; y<col; y++){
for(x=0; x<row; x++){
if(a[x][y]<min){
min=a[x][y];
x2[j]=x;
y2[j]=y;
}
}
j++;
min=10000;
//	cout << "%d %d %d",j,x2[j],y2[j]);
}
int p,q,w=0;
for(p=0; p<row; p++){
for(q=0; q<j; q++){
if((x1[p]==x2[q])&&(y1[p]==y2[q])){
cout << "%d+%d",p,q);
w++;
}
}
}
if(w==0){
cout << "No"); }
;
return 0;
}