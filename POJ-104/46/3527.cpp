#include <iostream>
using namespace std;
int main(){
int i,j,n,all,row,col,sum;
int sz[200][200];
sum=0;
cin >> "%d%d",&row,&col);
all=row*col;
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
for(n=0; ; n++){
for(i=n; i<(col-n); i++)
{
cout << "%d\n",sz[n][i]);
sum=sum+1;
}
if(sum==all) break;
for(j=n+1; j<(row-n); j++)
{
cout << "%d\n",sz[j][col-n-1]);
sum=sum+1;
}
if(sum==all) break;
for(i=col-2-n; i>=n; i--)
{
cout << "%d\n",sz[row-n-1][i]);
sum=sum+1;
}
if(sum==all) break;
for(j=(row-2-n); j>n; j--)
{
cout << "%d\n",sz[j][n]);
sum=sum+1;
}
if(sum==all) break;
}
return 0;
}