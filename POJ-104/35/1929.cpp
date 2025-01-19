#include <iostream>
using namespace std;
int main()
{
int z[8][8],i,j,k,m,n,a[8],h;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&z[i][j]);
}
}
for(i=0; i<m; i++)
{
h=z[i][0];
k=0;
for(j=0; j<n; j++)
{
if(z[i][j]>h)
{
h=z[i][j];
k=j;
}
}
a[i]=k;
}
j=0;
for(i=0; i<m; i++)
{
k=0;
for(h=0; h<m; h++)
{
if(z[h][a[i]]<z[i][a[i]])
k=1;
}
if(k==0)
{
cout << "%d+%d",i,a[i]);
j=1;
}
}
if(j==0)
{
cout << "No");
}
return 0;
}