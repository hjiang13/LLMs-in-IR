#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,x3,y3,i,j,k,a[100][100],b[100][100],c[100][100];
char m;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d%c",&a[i][j],&m);
if(m!=' ')
break;
else; }
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d%c",&b[i][j],&m);
if(m!=' ')
break;
else; }
}
x3=x1;
y3=y2;
for(i=0; i<x3; i++)
{
for(j=0; j<y3; j++)
{
for(k=0; k<y1; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for(i=0; i<x3; i++)
{
for(j=0; j<y3-1; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][y3-1]);
}
}