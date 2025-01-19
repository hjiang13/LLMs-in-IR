#include <iostream>
using namespace std;
main()
{
int n,m;
int i,j;
int a[10][10];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
int x;
int l;
int flag1=0,flag2=0;
for(i=0; i<m; i++)
{
x=a[i][0];
for(j=1; j<n; j++)
{
if(a[i][j]>x)
x=a[i][j];
}
for(j=0; j<n; j++)
{
if(a[i][j]==x)
l=j;
}
for(j=0; j<m; j++)
{
if(a[j][l]<x)
{
flag1=1;
break;
}
}
if(flag1==0)
{
flag2=1;
cout << "%d+%d",i,l);
break;
}
}
if(flag2==0)
cout << "No");
}