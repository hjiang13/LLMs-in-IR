#include <iostream>
using namespace std;
void main()
{
int t(int x,int y);
int a,b,i,j,d,c[6][5];
for (i=0; i<=4; i++)
{
for (j=0; j<=4; j++)
{
cin >> "%d",&c[i][j]);
}
}
cin >> "%d %d",&a,&b);
d=t(a,b);
if (d==1)
{
for(i=0; i<=4; i++)
{
c[5][i]=c[a][i];
c[a][i]=c[b][i];
c[b][i]=c[5][i];
}
for (i=0; i<=4; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<=4; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
}
else
cout << "error\n");
}
int t(int x,int y)
{
if (x<=4&&x>=0&&y<=4&&y>=0)
return (1);
else
return (0);
}