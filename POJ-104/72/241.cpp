#include <iostream>
using namespace std;
int main()
{
int m,n;
int i,j,k;
cin >> "%d %d",&m,&n);
int **p=(int **)malloc(m*sizeof(int *));
for(i=0; i<m; i++)
p[i]=(int *)malloc(n*sizeof(int));
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&p[i][j]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0)
{
if(j==0)
{
if(p[i][j]>=p[i][j+1]&&p[i][j]>=p[i+1][j])
cout << "%d %d\n",i,j);
}
else if(j==n-1)
{
if(p[i][j]>=p[i][j-1]&&p[i][j]>=p[i+1][j])
cout << "%d %d\n",i,j);
}
else
{
if(p[i][j]>=p[i][j+1]&&p[i][j]>=p[i+1][j]&&p[i][j]>=p[i][j-1])
cout << "%d %d\n",i,j);
}
}
else if(i==m-1)
{
if(j==0)
{
if(p[i][j]>=p[i][j+1]&&p[i][j]>=p[i-1][j])
cout << "%d %d\n",i,j);
}
else if(j==n-1)
{
if(p[i][j]>=p[i][j-1]&&p[i][j]>=p[i-1][j])
cout << "%d %d\n",i,j);
}
else
{
if(p[i][j]>=p[i][j+1]&&p[i][j]>=p[i-1][j]&&p[i][j]>=p[i][j-1])
cout << "%d %d\n",i,j);
}
}
else
{
if(j==0)
{
if(p[i][j]>=p[i][j+1]&&p[i][j]>=p[i+1][j]&&p[i][j]>=p[i-1][j])
cout << "%d %d\n",i,j);
}
else if(j==n-1)
{
if(p[i][j]>=p[i][j-1]&&p[i][j]>=p[i+1][j]&&p[i][j]>=p[i-1][j])
cout << "%d %d\n",i,j);
}
else
{
if(p[i][j]>=p[i][j+1]&&p[i][j]>=p[i+1][j]&&p[i][j]>=p[i][j-1]&&p[i][j]>=p[i-1][j])
cout << "%d %d\n",i,j);
}
}
}
}
getchar();
getchar();
}