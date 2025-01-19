#include <iostream>
using namespace std;
main()
{
int x1,x2,y1,y2,i,j,k,m,n;
cin >> "%d %d",&x1,&y1);
int s[x1][y1];
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
cin >> "%d",&s[i][j]);
}
cin >> "%d %d",&x2,&y2);
int t[x2][y2];
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
cin >> "%d",&t[i][j]);
}
int r[x1][y2];
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
r[i][j]=0;
for(k=0; k<y1; k++)
r[i][j]=r[i][j]+s[i][k]*t[k][j];
}
}
for(i=0; i<x1; i++)
{
cout << "%d",r[i][0]);
for(j=1; j<y2; j++)
cout << " %d",r[i][j]);
cout << "\n");
}
}