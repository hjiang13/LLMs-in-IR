#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,a[8],sz[8][8],b,max,c=0,h,l;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++)
{
max=sz[i][0];
a[i]=0;
for(j=0; j<m; j++)
{
if(sz[i][j]>max)
{
max=sz[i][j];
a[i]=j;
}
}
}
for(i=0; i<n; i++)
{
for(b=0; b<n; b++)
{
if(sz[i][a[i]]>sz[b][a[i]])
{
c=0;
break;
}
else
{
c=1;
h=i;
l=a[i];
}
}
if(c==1)
break;
}
if(c==1)
cout << "%d+%d",h,l);
else
cout << "No");
return 0;
}