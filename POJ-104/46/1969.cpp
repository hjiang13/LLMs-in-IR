#include <iostream>
using namespace std;
int main()
{
int m,n;
int h,l,i;
int sz[100][100];
cin >> "%d%d",&m,&n);
for(h=0; h<m; h++)
{
for(l=0; l<n; l++)
{
cin >> "%d",&(sz[h][l]));
}
}
for(i=0; i<(m+1)/2&&i<(n+1)/2; i++)
{
for(l=i; l<n-1-i; l++)
{
cout << "%d\n",sz[i][l]);
}
for(h=i; h<=m-1-i; h++)
{
cout << "%d\n",sz[h][n-1-i]);
}
for(l=n-2-i; l>=i; l--)
{
if(i!=m-1-i&&i!=n-1-i)
{
cout << "%d\n",sz[m-1-i][l]);
}
}
for(h=m-2-i; h>=1+i; h--)
{
if(i!=m-1-i&&i!=n-1-i)
{
cout << "%d\n",sz[h][i]);
}
}
}
return 0;
}