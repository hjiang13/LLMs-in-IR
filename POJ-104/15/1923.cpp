#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int sz[100][100],i,j,a=-1,b=-1,c,d,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(sz[i][j]==0)
{
a=i;
b=j;
break;
}
}
if(a>=0&&b>=0)
break;
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(sz[i][j]==0)
{
c=i;
d=j;
}
}
}
n=(c-a-1)*(d-b-1);
cout << "%d\n",n);
return 0;
}