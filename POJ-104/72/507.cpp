#include <iostream>
using namespace std;
int main()
{
int x, y, sz1[number][number], j, l;
cin >> "%d%d", &y, &x);
for(j=0; j<y; j++)
{
for(l=0; l<x; l++)
cin >> "%d", &(sz1[j][l]));
}
for(j=0; j<y; j++)
{
for(l=0; l<x; l++)
{
if(j!=0&&l!=0&&j!=y-1&&l!=x-1)
{
if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1]&&sz1[j][l]>=sz1[j][l+1])
cout << "%d %d\n", j, l);
}
else if(j==0&&l!=0&&l!=x-1)
{
if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j][l-1]&&sz1[j][l]>=sz1[j][l+1])
cout << "%d %d\n", j, l);
}
else if(j==0&&l==0)
{
if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j][l+1])
cout << "%d %d\n", j, l);
}
else if(j==0&&l==x-1)
{
if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j][l-1])
cout << "%d %d\n", j, l);
}
else if(l==0&&j!=y-1)
{
if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l+1])
cout << "%d %d\n", j, l);
}
else if(l==0&&j==y-1)
{
if(sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l+1])
cout << "%d %d\n", j, l);
}
else if(j==y-1&&l!=y-1)
{
if(sz1[j][l]>=sz1[j][l+1]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1])
cout << "%d %d\n", j, l);
}
else if(j==y-1&&l==y-1)
{
if(sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1])
cout << "%d %d\n", j, l);
}
else
{
if(sz1[j][l]>=sz1[j+1][l]&&sz1[j][l]>=sz1[j-1][l]&&sz1[j][l]>=sz1[j][l-1])
cout << "%d %d\n", j, l);
}
}
}
return 0;
}