#include <iostream>
using namespace std;
main()
{
int a[110][110];
int b[110][110];
int c[110][110]={
{
0}
,{
0}
}
;
int x,y,z,i=0,j=0,k,t;
cin >> "%d %d",&x,&y);
for(i=0; i<=x-1; i++)
{
for(j=0; j<=y-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&y,&z);
for(i=0; i<=y-1; i++)
{
for(j=0; j<=z-1; j++)
{
cin >> "%d",&b[i][j]);
}
}
if(z==1)
{
for(i=0; i<=x-1; i++)
{
for(j=0; j<=y-1; j++)
{
c[i][0]=c[i][0]+a[i][j]*b[j][0];
}
cout << "%d\n",c[i][0]);
}
}
if(z!=1)
{
for(i=0; i<=x-1; i++)
{
for(j=0; j<=z-2; j++)
{
for(k=0; k<=y-1; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
cout << "%d ",c[i][j]);
}
if(j==z-1)
{
for(t=0; t<=y-1; t++)
{
c[i][j]=c[i][j]+a[i][t]*b[t][j];
}
cout << "%d\n",c[i][j]);
}
}
}
}