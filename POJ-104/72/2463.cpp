#include <iostream>
using namespace std;
main()
{
int p[50][50],i,j;
int m,n;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&p[i][j]);
}
for(i=0; i<m; i++)
for(j=0; j<n; j++)
if(i==0&&j==0)
{
if(p[0][0]<p[0][1]||p[0][0]<p[1][0])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if(i==0&&(j!=0||j!=n-1))
{
if(p[i][j]<p[i+1][j]||p[i][j]<p[i][j-1]||p[i][j]<p[i][j+1])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if(i==0&&j==n-1)
{
if(p[i][j]<p[i][j-1]||p[i][j]<p[i+1][j])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if((i!=0||i!=m-1)&&j==n-1)
{
if(p[i][j]<p[i-1][j]||p[i][j]<p[i+1][j]||p[i][j]<p[i][j-1])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if(i==m-1&&j==n-1)
{
if(p[i][j]<p[i-1][j]||p[i][j]<p[i][j-1])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if(i==m-1&&(j!=n-1||j!=0))
{
if(p[i][j]<p[i][j+1]||p[i][j]<p[i][j-1]||p[i][j]<p[i-1][j])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if(i==m-1&&j==0)
{
if(p[i][j]<p[i-1][j]||p[i][j]<p[i][j+1])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else if(j==0&&(i!=0||i!=m-1))
{
if(p[i][j]<p[i-1][j]||p[i][j]<p[i+1][j]||p[i][j]<p[i][j+1])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
else
{
if(p[i][j]<p[i-1][j]||p[i][j]<p[i+1][j]||p[i][j]<p[i][j-1]||p[i][j]<p[i][j+1])
continue;
else
{
cout << "%d %d\n",i,j);
continue;
}
}
}