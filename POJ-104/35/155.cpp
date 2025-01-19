#include <iostream>
using namespace std;
void main()
{
int a[8][8],x,y,i,j,b[8],t=0;
cin >> "%d,%d",&x,&y);
for (i=0; i<x; i++)
{
for (j=0; j<y; j++)
cin >> "%d",&a[i][j]);
b[i]=0;
for (j=1; j<y; j++)
if (a[i][b[i]]<a[i][j]) b[i]=j;
}
for (i=0; i<x; i++)
{
for (j=0; j<x; j++)
if (a[i][b[i]]>a[j][b[i]]) break;
if (j==x)
{
cout << "%d+%d",i,b[i]);
t=1;
break;
}
}
if (t==0) cout << "No");
}