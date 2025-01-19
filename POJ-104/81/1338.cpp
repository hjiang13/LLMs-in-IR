#include <iostream>
using namespace std;
int exchange(int shz[5][5],int x,int y)
{
int p,t;
if((x>=0&&x<5)&&(y>=0&&y<5)){
for(p=0; p<5; p++){
t=shz[x][p];
shz[x][p]=shz[y][p];
shz[y][p]=t;
}
return 1;
}
else{
return 0;
}
}
void main()
{
int n,m;
int result;
int i,j;
int sz[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&n,&m);
result=exchange(sz,n,m);
if(result==0){
cout << "error\n");
}
else{
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
if(j==3){
cout << "%d\n",sz[i][4]);
}
}
}
}
}