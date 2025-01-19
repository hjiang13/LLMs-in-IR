#include <iostream>
using namespace std;
int main()
{
int m,n,num[8][8],i,j,max,min,l,h=0,u,y;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&num[i][j]);
}
}
for(i=0; i<m; i++)
{
max=num[i][0];
l=0;
for(j=1; j<n; j++)
{
if(num[i][j]>max)
{
max=num[i][j];
l=j;
}
}
y=0;
for(u=0; u<m; u++)
{
min=max;
if(num[u][l]<min)
{
y++;
}
}
if(y==0)
{
cout << "%d+%d",i,l);
}
else
{
h++;
}
}
if(h==m)
{
cout << "No");
}
return 0;
}