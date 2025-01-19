#include <iostream>
using namespace std;
int make(int m,int n,int x)
{
int i,s;
if (m==0)
{
if (n==0)
{
return 1;
}
else return 0;
}
else
{
s=0;
for (i=x; i<=n; i++) s=s+make(m-1,n-i,i);
return s;
}
}
int main()
{
int i,k,j,p,n,t,a[100][100],m,x;
cin >> "%d",&t);
for (p=1; p<=t; p++)
{
cin >> "%d%d",&m,&n);
x=make(n,m,0);
cout << "%d\n",x);
/*a[0][0]=1;
for (i=1; i<=m; i++)
for (j=0; j<=n; j++)
{
a[i][j]=0;
for (k=0; k<=j; k++)
a[i][j]+=a[i-1][k];
}
cout << "%d\n",a[m][n]); */
}
}