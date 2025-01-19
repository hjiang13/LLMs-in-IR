#include <iostream>
using namespace std;
int a[105][105]={
0}
,b[105][105]={
0}
;
int main()
{
int x1,y1,x2,y2,i,j,x,y,c,k;
cin >> "%d%d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
}
if(x1>x2) x=x1;
else x=x2;
if(y1>y2) y=y1;
else y=y2;
for(i=0; i<x; i++)
{
for(j=0; j<y; j++)
{
c=0;
for(k=0; k<y1; k++)
{
c=c+a[i][k]*b[k][j];
}
if(i<x1&&j<y2)
{
if(j==0) cout << "%d",c);
else cout << " %d",c);
}
}
cout << "\n");
}
return 0;
}