#include <iostream>
using namespace std;
int main()
{
int i,j,x,y,a[7][7],k[7],b;
char c;
cin >> "%d%c%d",&x,&c,&y);
for(i=0; i<=x-1; i++)
{
for(j=0; j<=y-1; j++)
{
cin >> "%d",&a[i][j]); }
}
for(i=0; i<=x-1; i++)
{
b=0;
k[i]=0;
for(j=1; j<=y-1; j++)
{
if(a[i][k[i]]<a[i][j])
{
k[i]=j; }
}
for(j=0; j<=x-1; j++)
{
if(a[j][k[i]]<a[i][k[i]])
{
b=1; }
}
if(b==0)
{
cout << "%d+%d",i,k[i]);
break; }
}
if(b==1)
{
cout << "No"); }
return 0;
}