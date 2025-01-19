#include <iostream>
using namespace std;
int main(){
int sz[5][5],n,m,i,j,e;
for(i=0; i<5; i++){
for(j=0; j<5; j++)
cin >> "%d",&sz[i][j]); }
cin >> "%d%d",&n,&m);
if(n<5&&m<5){
for(j=0; j<5; j++)
{
e=sz[n][j];
sz[n][j]=sz[m][j];
sz[m][j]=e; }
for(j=0; j<=3; j++)
cout << "%d ",sz[0][j]);
cout << "%d\n",sz[0][4]);
for(j=0; j<=3; j++)
cout << "%d ",sz[1][j]);
cout << "%d\n",sz[1][4]);
for(j=0; j<=3; j++)
cout << "%d ",sz[2][j]);
cout << "%d\n",sz[2][4]);
for(j=0; j<=3; j++)
cout << "%d ",sz[3][j]);
cout << "%d\n",sz[3][4]);
for(j=0; j<=3; j++)
cout << "%d ",sz[4][j]);
cout << "%d\n",sz[4][4]);
}
else cout << "error");
return 0;
}