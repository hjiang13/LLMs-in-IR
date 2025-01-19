#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,b,a,sz[10][10],k;
cin >> "%d,%d", &m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d", &sz[i][j]);
}
}
for(i=0; i<m; i++)
{
a=0;
for(j=0; j<n-1; j++)
{
if(sz[i][a]<sz[i][j+1])
a=j+1;
}
b=0;
for(k=0; k<m-1; k++)
{
if(sz[b][a]>sz[k+1][a])
b=k+1;
}
if(b==i)
{
cout << "%d+%d", i,a);
break;
}
}
if(i==m)
{
cout << "No");
}
return 0;
}