#include <iostream>
using namespace std;
int huanhang(int sz[5][5],int x,int y)
{
int k,t,i;
if(x>=0&&x<=4&&y>=0&&y<=4){
for(i=0; i<5; i++){
t=sz[x][i];
sz[x][i]=sz[y][i];
sz[y][i]=t;
}
return 1;
}
if(x>=5||x<0||y>=5||y<0){
return 0;
}
}
int main()
{
int shuzu[5][5],i,j,n,m,t;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&shuzu[i][j]);
}
}
cin >> "%d%d",&n,&m);
t=huanhang(shuzu,n,m);
if(t==0){
cout << "error");
}
if(t==1){
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",shuzu[i][j]);
}
cout << "%d\n",shuzu[i][4]);
}
}
return 0;
}