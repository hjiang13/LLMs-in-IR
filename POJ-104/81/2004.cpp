#include <iostream>
using namespace std;
int f(int x,int y)
{
int z;
if(x!=y&&x>=0&&x<=4&&y>=0&&y<=4)
z=1;
else
z=0;
return(z);
}
void main()
{
int i,j,k,m,n,a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&n,&m);
if(f(n,m)==0)
cout << "error");
if(f(n,m)==1)
{
for(i=0; i<5; i++)
{
k=a[m][i];
a[m][i]=a[n][i];
a[n][i]=k;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
}