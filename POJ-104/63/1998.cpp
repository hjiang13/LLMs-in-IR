#include <iostream>
using namespace std;
int main()
{
int x1,x2,y1,y2,i,j,q,m;
int a[100][100]={
0}
,b[100][100]={
0}
;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]); }
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]); }
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
m=0;
for(q=0; q<x2; q++)
{
m=m+a[i][q]*b[q][j];   }
if (j==0) cout << "%d",m);
else cout << " %d",m);
}
cout << "\n") ;
}
}