#include <iostream>
using namespace std;
void main()
{
int a[2][10]={
0}
;
int i,j;
cin >> "%d %d",&a[0][0],&a[1][0]);
for(i=1; a[0][i]==0; i++)
{
a[0][i]=a[0][i-1]/2;
}
for(j=1; a[1][j]==0; j++)
{
a[1][j]=a[1][j-1]/2;
}
for(i=0; a[0][i]!=0; i++)
{
for(j=0; a[1][j]!=0; j++)
{
if(a[0][i]==a[1][j])
{
goto k;
}
}
}
k:cout << "%d",a[1][j]);
}