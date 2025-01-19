#include <iostream>
using namespace std;
void huanhang(int array[][5],int x,int y)
{
int j,a[1][5];
for(j=0; j<5; j++)
{
a[0][j]=array[y][j];
array[y][j]=array[x][j];
array[x][j]=a[0][j];
}
}
int panbie(int p,int q)
{
if(p>=0 && p<5 && q>=0 && q<5)
return(1);
else
return(0);
}
void main()
{
int i,j,n,m;
int b[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&b[i][j]);
cin >> "%d %d",&n,&m);
if(panbie(n,m))
{
huanhang(b,n,m);
for(i=0; i<5; i++)
{
cout << "%d",b[i][0]);
for(j=1; j<5; j++)
cout << " %d",b[i][j]);
cout << "\n");
}
}
else
cout << "error");
cout << "\n");
}