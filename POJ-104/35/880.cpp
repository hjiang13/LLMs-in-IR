#include <iostream>
using namespace std;
int main()
{
int h,l,x[8],X,Y,i,j,a[8][8],t[8]={
0,0,0,0,0,0,0,0}
,n;
cin >> "%d,%d",&h,&l);
for(i=0; i<h; i++)
{
for(j=0; j<l; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]>t[i])
{
t[i]=a[i][j];
x[i]=j;
}
}
}
n=0;
for(i=0; i<h; i++)
{
for(j=0; j<h; j++)
{
if(a[j][x[i]]<t[i])
{
goto MQ;
}
}
X=i;
Y=x[i];
n--;
MQ:n++;
}
if(n==h)
cout << "No");
if(n==(h-1))
cout << "%d+%d",X,Y);
return 0;
}