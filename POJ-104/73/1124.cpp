#include <iostream>
using namespace std;
int main()
{
int sz[5][5],x,y,i,j,a=0;
for(x=0; x<5; x++) for(y=0; y<5; y++) cin >> "%d",&sz[x][y]);
for(x=0; x<5; x++) for(y=0; y<5; y++)
{
for(j=0; j<5; j++) if(sz[x][y]<sz[x][j]) break;
if(j==5) for(i=0; i<5; i++) if(sz[x][y]>sz[i][y]) break;
if(i==5)
{
a=1;
cout << "%d %d %d\n",x+1,y+1,sz[x][y]);
i=0;
j=0;
}
}
if(a==0) cout << "not found");
return 0;
}