#include <iostream>
using namespace std;
int main()
{
int x[100][100];
int h,l,i,j,d=0,maxh,minl,y,p=0;
cin >> "%d,%d",&h,&l);
for(i=0; i<h; i++){
for(j=0; j<l; j++){
cin >> "%d",&x[i][j]); }
}
for(i=0; i<h; i++){
y=0;
for(j=0; j<l; j++){
if(x[i][j]>d)
d=x[i][j]; }
for(j=0; j<l; j++){
if(x[i][j]==d){
maxh=i;
minl=j; }
}
for(int m=0; m<h; m++){
if(x[maxh][minl]>x[m][minl])
y++; }
if(y==0)
cout << "%d+%d",maxh,minl);
break;
}
if(y>0)
cout << "No");
return 0;
}