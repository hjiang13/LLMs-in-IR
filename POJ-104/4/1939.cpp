#include <iostream>
using namespace std;
int main()
{
int n,m,a[100][100],row,col,i;
cin >> "%d %d",&n,&m);
for(row=0; row<n; row++)
{
for(col=0; col<m; col++)
{
cin >> "%d",&a[row][col]);
}
}
if(n<m)
{
for(i=0; i<n; i++)
{
for(row=0; row<=i; row++)
cout << "%d\n",a[row][i-row]);
}
for(i=n; i<m; i++)
{
for(row=0; row<n; row++)
cout << "%d\n",a[row][i-row]);
}
for(i=m; i<n+m-1; i++)
{
for(col=m-1; col>=i-n+1; col--)
cout << "%d\n",a[i-col][col]);
}
}
if(n>=m)
{
for(i=0; i<m; i++)
{
for(row=0; row<=i; row++)
cout << "%d\n",a[row][i-row]);
}
for(i=m; i<n; i++)
{
for(col=m-1; col>=0; col--)
cout << "%d\n",a[i-col][col]);
}
for(i=n; i<n+m-1; i++)
{
for(col=m-1; col>=i-n+1; col--)
cout << "%d\n",a[i-col][col]);
}
}
return 0;
}