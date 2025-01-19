#include <iostream>
using namespace std;
main()
{
int a,b,sz[8][8],i,j,z,p,q,r,t;
cin >> "%d,%d",&a,&b);
i=0;
j=0;
z=0;
t=0;
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
{
for(z=0,q=0; z<b; z++)
{
if(sz[i][z]<=sz[i][j])
{
q++;
}
}
for(r=0,p=0; r<a; r++)
{
if (sz[r][j]>=sz[i][j])
{
p++;
}
}
if(p>=a&&q>=b)
{
cout << "%d+%d",i,j);
t=1;
}
}
}
if(t!=1)
{
cout << "No"); }
return 0;
}