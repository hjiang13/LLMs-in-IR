#include <iostream>
using namespace std;
main()
{
int a[5][5],n,m,l,i,j;
int swap(int a[][5],int,int);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&m,&n);
l=swap(a,m,n);
if(l==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0)
cout << "%d",a[i][j]);
else
cout << " %d",a[i][j]);
}
cout << "\n");
}
}
}
int swap(int a[][5],int x,int y)
{
int z,j,m;
if(x>=0&&x<5&&y>=0&&y<5)
{
z=1;
for(j=0; j<5; j++)
{
m=a[x][j];
a[x][j]=a[y][j];
a[y][j]=m;
}
}
else
z=0;
return(z);
}