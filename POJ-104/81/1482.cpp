#include <iostream>
using namespace std;
void main()
{
int change(int b[5][5],int x,int y);
int a[5][5];
int c[5];
int i,j,k;
int n,m;
for (i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if (change (a[5][5],n,m)==0)
{
cout << "error");
}
if (change (a[5][5],n,m)==1)
{
for (k=0; k<5; k++)
{
c[k]=a[n][k];
a[n][k]=a[m][k];
a[m][k]=c[k];
}
for (i=0; i<5; i++)
{
for (j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
}
int change(int b[5][5],int x,int y)
{
int z;
if (x>4||x<0||y>4||y<0)
{
z=0;
}
else
{
z=1;
}
return (z);
}