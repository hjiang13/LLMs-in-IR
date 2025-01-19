#include <iostream>
using namespace std;
int main()
{
int row,col,i,j;
cin >> "%d,%d",&row,&col);
int sz1[8][8];
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz1[i][j]);
}
}
int e,d,k,h,f;
for(k=0; k<row; k++){
e=0;
d=0;
for(h=0; h<col; h++){
if(sz1[k][h]>sz1[k][e]){
e=h;
}
}
for(f=0; f<row; f++){
if(sz1[f][e]<sz1[d][e]){
d=f;
}
}
if(sz1[k][e]==sz1[d][e]){
break;
}
}
if(sz1[k][e]==sz1[d][e]){
cout << "%d+%d",d,e);
}
else{
cout << "No");
}
return 0;
}