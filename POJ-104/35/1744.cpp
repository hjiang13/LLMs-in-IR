#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,s,sz[100][100],a,b,max=0,min=100,t=0;
cin >> "%d,",&n);
cin >> "%d",&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&(sz[i][j]));
}
}
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
if(sz[i][j]>max)
{
max=sz[i][j];
a=i;
b=j;
}
}
for(s=0; s<n; s++)
{
if((sz[s][b])<min)
{
min=sz[s][b];
}
}
if(min==sz[a][b])
{
t=1;
cout << "%d+%d",a,b);
}
}
if(t==0)
{
cout << "No\n");
}
return 0;
}