#include <iostream>
using namespace std;
int main()
{
int m, n, i, j, k;
int a[8][8], t[8], p[8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i][0]);
t[i]=a[i][0],p[i]=0;
for(j=1; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]>t[i])
{
t[i]=a[i][j],p[i]=j; }
}
}
k=0;
for(i=0; i<m; i++)
{
j=0;
while(a[j][p[i]]>=t[i]&&j<m)
{
j++; }
if(j==m)
{
cout << "%d+%d\n",i,p[i]),k++; }
}
if(k==0)
{
cout << "No\n"); }
return 0;
}