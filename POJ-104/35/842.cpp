#include <iostream>
using namespace std;
int dat[9][9],num[2][9];
int main()
{
int m,n;
int l1,l2,t;
cin >> "%d,%d",&m,&n);
for (l1=1; l1<=m; l1++)
for (l2=1; l2<=n; l2++)
cin >> "%d",&dat[l1][l2]);
for (l1=1; l1<=m; l1++)
{
t=-100000000;
for (l2=1; l2<=n; l2++)
if (dat[l1][l2]>t)
{
t=dat[l1][l2];
num[0][l1]=l2;
}
}
for (l1=1; l1<=n; l1++)
{
t=100000000;
for (l2=1; l2<=m; l2++)
if (dat[l2][l1]<t)
{
t=dat[l2][l1];
num[1][l1]=l2;
}
}
for (l1=1; l1<=m; l1++)
if (num[1][num[0][l1]]==l1)
{
cout << "%d+%d\n",l1-1,num[0][l1]-1);
break;
}
if (l1==m+1)
cout << "No\n");
return 0;
}