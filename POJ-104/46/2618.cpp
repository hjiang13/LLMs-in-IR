#include <iostream>
using namespace std;
int main()
{
int a[100][100]={
0}
,i,j,m,n,s,t,u,v;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
i=0;
j=0;
s=0;
t=0;
u=0;
v=0;
for(; ; )
{
do
{
cout << "%d\n",a[i][j]);
j=j+1;
}
while (j!=n-s);
j=j-1;
s=s+1;
i=i+1;
if (v+t+1==m) break;
do
{
cout << "%d\n",a[i][j]);
i=i+1;
}
while (i!=m-t);
i=i-1;
t=t+1;
j=j-1;
if (u+s==n) break;
do
{
cout << "%d\n",a[i][j]);
j=j-1;
}
while (j!=u-1);
u=u+1;
j=j+1;
i=i-1;
if (v+t+1==m) break;
do
{
cout << "%d\n",a[i][j]);
i=i-1;
}
while (i!=v);
v=v+1;
i=i+1;
j=j+1;
if (u+s==n) break;
}
return 0;
}