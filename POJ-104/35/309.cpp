#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int x=0,a,b,N[10][10],i,j,max[10]={
0}
,min[10]={
100,100,100,100,100,100,100,100,100,100}
;
cin >> "%d,%d",&a,&b);
for (i=0; i<a; i++)
{
for (j=0; j<b; j++)
{
cin >> "%d",&N[i][j]);
}
}
for (i=0; i<a; i++)
{
for (j=0; j<b; j++)
{
if (N[i][j]>max[i])
{
max[i]=N[i][j];
}
}
}
for (j=0; j<b; j++)
{
for (i=0; i<a; i++)
{
if (N[i][j]<min[j])
{
min[j]=N[i][j];
}
}
}
for (i=0; i<a; i++)
{
for (j=0; j<b; j++)
{
if (max[i]==min[j])
{
x=1;
cout << "%d+%d",i,j);
}
}
}
if (x==0)
{
cout << "No");
}
return 0;
}