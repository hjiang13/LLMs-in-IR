#include <iostream>
using namespace std;
int main()
{
int i,m,d;
int x1,y1;
cin >> "%d %d\n",&x1,&y1);
int a[1000][1000];
for(i=1; i<=x1; i++)
{
for(m=1; m<=y1; m++)
{
cin >> "%d",&a[i][m]);
}
}
int x2,y2;
cin >> "%d %d\n",&x2,&y2);
int b[1000][1000];
for(i=1; i<=x2; i++)
{
for(m=1; m<=y2; m++)
{
cin >> "%d",&b[i][m]);
}
}
int c[1000][1000];
for(i=1; i<=x1; i++)
{
for(m=1; m<=y2; m++)
{
c[i][m]=0;
for(d=1; d<=y1; d++)
{
c[i][m]=a[i][d]*b[d][m]+c[i][m];
if(d==y1){
if(m==y2)cout << "%d\n",c[i][m]);
else cout << "%d ",c[i][m]); }
}
}
}
return 0;
}