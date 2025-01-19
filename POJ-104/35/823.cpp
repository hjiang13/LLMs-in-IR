#include <iostream>
using namespace std;
int main()
{
int a[8][8];
int m, n;
int i, j, max, k, x, y;
int flag1, flag2=1;
cin >> "%d,%d",&m,&n);
for (i=0; i<m; i++)
{
for (j=0; j<n; j=j+1) cin >> "%d",&a[i][j]);
}
for (i=0; i<m; i++)
{
max=a[i][0];
x=i;
y=0;
flag1=1;
for (j=0; j<n; j=j+1)
{
if (a[i][j]>max)
{
max=a[i][j];
x=i;
y=j;
}
}
for (k=0; k<m; k++)
{
if (a[k][y]<max)
{
flag1=0;
break;
}
}
if (flag1)
{
cout << "%d+%d",x,y);
flag2=0;
}
}
if (flag2) cout << "No");
return 0;
}