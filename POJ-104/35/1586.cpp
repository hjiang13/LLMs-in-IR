#include <iostream>
using namespace std;
int main ()
{
int h,l,i,j,k,b,c,a[8][8],max=-1,min=1000,m=0;
cin >> "%d,%d",&h,&l);
for(i=0; i<h; i++)
{
for(j=0; j<l; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<h; i++)
{
for(j=0; j<l; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
c=j;
}
}
for(k=0; k<h; k++)
{
if(a[k][c]<min)
{
min=a[k][c];
b=k;
}
}
if(min==max)
{
cout << "%d+%d",b,c);
m++;
}
}
if(m==0)
{
cout << "No");
}
return 0;
}