#include <iostream>
using namespace std;
int main()
{
int a[101][101],i,j,k,n,d;
char b,t;
cin >> "%d",&n);
cin >> "%c",&t);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%c",&b);
if(b=='.') a[i][j]=-1;
else if(b=='@') a[i][j]=0;
else a[i][j]=-2;
}
cin >> "%c",&t);
}
cin >> "%d",&d);
for(k=0; k<d-1; k++)
{
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j]==k)
{
if(a[i-1][j]==-1)
a[i-1][j]=k+1;
if(a[i+1][j]==-1)
a[i+1][j]=k+1;
if(a[i][j+1]==-1)
a[i][j+1]=k+1;
if(a[i][j-1]==-1)
a[i][j-1]=k+1;
}
}
}
}
k=0;
for(i=1; i<=n; i++)
for(j=1; j<=n; j++)
if(a[i][j]>=0) k++;
cout << "%d",k);
//   getch();
return 0;
}