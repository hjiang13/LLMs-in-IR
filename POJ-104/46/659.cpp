#include <iostream>
using namespace std;
void main()
{
int a[100][100],i,j,k;
int x,y,row,col;
cin >> "%d%d",&row,&col);
for(i=1; i<=row; i++)
{
for(j=1; j<=col; j++)
{
cin >> "%d",&a[i][j]);
}
}
x=0;  y=row*col;
for(k=0; ; k++){
for(j=1+k; j<=(col-k); j++)
{
cout << "%d\n",a[1+k][j]);
x++;
if(x==y)  break;
}
if(x==y)  break;
for(i=2+k; i<=(row-k); i++)
{
cout << "%d\n",a[i][col-k]); //??
x++;
if(x==y)  break;
}
if(x==y)  break;
for(j=(col-1-k); j>k; )
{
cout << "%d\n",a[row-k][j]); //??
j=j-1;
x++;
if(x==y)  break;
}
if(x==y)  break;
for(i=(row-1-k); i>(1+k); )
{
cout << "%d\n",a[i][1+k]); //??
i=i-1;
x++;
if(x==y)  break;
}
if(x==y)  break;
}
}