#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,max,re,x=0;
int a[9][9];
cin >> "%d,%d",&m,&n);
for (i=0; i<m; i++)
{
for (j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
for (i=0; i<m; i++)
{
max=a[i][0];
re=0;
for (j=1; j<n; j++)
{
if (a[i][j]>max)
{
max=a[i][j];
re=j;
}
}
for (j=0; j<m; j++)
{
if (a[j][re]<max)
break;
}
if (j==m)
{
cout << "%d+%d\n",i,re);
x=1;
break;
}
}
if (x==0)
cout << "No\n");
}