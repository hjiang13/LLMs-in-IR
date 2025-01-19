#include <iostream>
using namespace std;
int main(){
int i,j,row,col,rowmin,rowmax,colmin,colmax;
int a[100][100];
cin >> "%d%d",&row,&col);
for(i=1; i<=row; i++){
for(j=1; j<=col; j++){
cin >> "%d",&a[i][j]);
}
}
rowmax=row;
rowmin=1;
colmax=col;
colmin=1;
while(1){
if(rowmax<rowmin||colmax<colmin){
break; }
else if(rowmax==rowmin){
for(j=colmin; j<=colmax; j++){
cout << "%d\n",a[rowmin][j]); }
}
else if(colmax==colmin){
for(i=rowmin; i<=rowmax; i++){
cout << "%d\n",a[i][colmin]); }
}
else{
for(j=colmin; j<=colmax; j++){
cout << "%d\n",a[rowmin][j]); }
for(i=rowmin+1; i<=rowmax; i++){
cout << "%d\n",a[i][colmax]); }
for(j=colmax-1; j>=colmin; j--){
cout << "%d\n",a[rowmax][j]); }
for(i=rowmax-1; i>rowmin; i--){
cout << "%d\n",a[i][colmin]); }
}
rowmax-=1;
rowmin+=1;
colmax-=1;
colmin+=1;
}
return 0;
}