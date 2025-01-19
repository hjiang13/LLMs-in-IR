#include <iostream>
using namespace std;
int main()
{
int a[8][8];
int row,col,i,j,x,y,max,b,m;
b=0;
m=0;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<row; i++)
{
max=a[i][0];
y=0;
x=i;
for(j=1; j<col; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
y=j;
}
}
for(j=y,i=0; i<row; i++)
{
if(max>a[i][j])
{
m=1;
break;
}
}
if(m==0)
{
cout << "%d+%d",x,y);
b=1;
}
}
if(b!=1)
{
cout << "No");
}
return 0;
}