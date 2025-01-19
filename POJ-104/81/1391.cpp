#include <iostream>
using namespace std;
int main()
{
int judge(int array[][5],int x,int y);
int sz[5][5],n,m,i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(judge(sz,n,m)==0){
cout << "error\n");
}
else{
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
for(j=4; j<5; j++){
cout << "%d",sz[i][j]);
}
cout << "\n");
}
}
return 0;
}
int judge(int array[][5],int x,int y)
{
int a,t[5],i;
a=(x>=0&&x<=4&&y>=0&&y<=4)?1:0;
if(a==1){
for(i=0; i<5; i++){
t[i]=array[x][i];
array[x][i]=array[y][i];
array[y][i]=t[i];
}
}
return a;
}