#include <iostream>
using namespace std;
int main(){
int row,col,v[100][100],i,j,k;
cin >> "%d%d",&row,&col);
for(int i=0; i<=row-1; i++){
for(int j=0; j<=col-1; j++){
cin >> "%d",&v[i][j]);
}
}
for(int j=0; j<=col-1; j++)
{
int m=j;
for(int k=0; k<=row-1&&m>=0; m--&&k++)
{
cout << "%d\n",v[k][m]); }
k=0;
}
for(int i=1; i<=row-1; i++){
int n=i;
for(int j=col-1 ; n<=row-1&&j>=0; n++&&j--)
{
cout << "%d\n",v[n][j]); }
}
int z;
cin >> "%d",z);
return 0;
}