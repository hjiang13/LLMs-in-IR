#include <iostream>
using namespace std;
int main(){
int a[100][100];
int row,col,i,j,rowsx,rowxx,colsx,colxx;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
rowsx=row-1;
rowxx=0;
colsx=col-1;
colxx=0;
while(rowsx>rowxx && colsx>colxx){
for (j=colxx;   j <colsx; j++){
cout << "%d\n",a[rowxx][j]);
}
for (i=rowxx;   i <rowsx; i++){
cout << "%d\n",a[i][colsx]);
}
for (j=colsx;   j >colxx; j--){
cout << "%d\n",a[rowsx][j]);
}
for (i=rowsx;   i >rowxx; i--){
cout << "%d\n",a[i][colxx]);
}
rowsx--;
rowxx++;
colsx--;
colxx++;
}
if(row%2==1||col%2==1){
if(rowxx==rowsx){
for (j=colxx;   j <=colsx; j++){
cout << "%d\n",a[rowxx][j]);
}
}
else{
for (i=rowxx;   i <=rowsx; i++){
cout << "%d\n",a[i][colsx]);
}
}
}
return 0;
}