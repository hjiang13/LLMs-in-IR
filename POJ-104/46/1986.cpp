#include <iostream>
using namespace std;
int main()
{
int i,j,r,c,rs,cs;
int Shuzu[row][col];
cin >> "%d %d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&Shuzu[i][j]);
}
}
/*cout << "%d\n",Shuzu[0][0]); */
for(i=rs=0,j=cs=0; ; ){
if(Shuzu[i][j]==0) break;
cout << "%d\n",Shuzu[i][j]);
Shuzu[i][j]=0;
if(i==rs&&j<c-1&&j>cs-1){
j++; }
else if(i==rs&&j==c-1){
i++; r--; }
else if(i<r&&i>rs&&j==c-1){
i++; }
else if(i==r&&j==c-1){
j--; cs++; }
else if(i==r&&j>cs-1&&j<c-1){
j--; }
else if(i==r&&j==cs-1){
i--; rs++; }
else if(i>rs&&i<r&&j==cs-1){
i--; }
else if(i==rs&&j==cs-1){
j++; c--; }
}
return 0;
}