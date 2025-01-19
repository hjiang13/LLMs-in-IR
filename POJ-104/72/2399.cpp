#include <iostream>
using namespace std;
main()
{
int m,n;
cin >> "%d %d",&m,&n);
int key[20][20]={
0}
,height[22][22]={
0}
;
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
cin >> "%d",&height[i+1][j+1]);
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
{
if(height[i+1][j+1]>=height[i][j+1]
&&height[i+1][j+1]>=height[i+2][j+1]
&&height[i+1][j+1]>=height[i+1][j]
&&height[i+1][j+1]>=height[i+1][j+2])
key[i][j]=1;
}
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
if(key[i][j]==1)
cout << "%d %d\n",i,j);
getchar();
getchar();
}