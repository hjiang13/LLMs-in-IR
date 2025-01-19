#include <iostream>
using namespace std;
int main()
{
int row,col,rowsx,rowxx,colsx,colxx;
cin >> "%d%d",&row,&col);
int sz[100][100];
for(int i=0; i<row; i++)
{
for(int j=0; j<col; j++)
{
cin >> "%d",&sz[i][j]);
}
}
rowsx=row-1;
rowxx=0;
colsx=col-1;
colxx=0;
while(rowxx<=rowsx&&colxx<=colsx)
{
if(rowxx==rowsx){
for(int o=colxx; o<=colsx; o++)
{
cout << "%d\n",sz[rowxx][o]);
}
break;
}
if(colsx==colxx){
for(int p=rowxx; p<=rowsx; p++)
{
cout << "%d\n",sz[p][colxx]);
}
break;
}
for(int k=colxx; k<=colsx; k++){
cout << "%d\n",sz[rowxx][k]);
}
for(int l=rowxx+1; l<=rowsx; l++){
cout << "%d\n",sz[l][colsx]);
}
for(int m=colsx-1; m>=colxx; m--){
cout << "%d\n",sz[rowsx][m]);
}
for(int n=rowsx-1; n>rowxx; n--){
cout << "%d\n",sz[n][colxx]);
}
rowsx--;
rowxx++;
colsx--;
colxx++;
}
return 0;
}