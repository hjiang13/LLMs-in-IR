#include <iostream>
using namespace std;
int main()
{
int sz[5][5];
int hang,lie,p,i,j,e,n;
for(hang=0; hang<5; hang++)
{
for(lie=0; lie<5; lie++)
{
cin >> "%d",&sz[hang][lie]);
}
}
for(i=0,p=1; i<5; i++)
{
for(j=0,e=0; j<5; j++)
{
if (sz[i][j]>e)
{
n=j;
e=sz[i][j];
}
}
if(e<=sz[0][n]&&e<=sz[1][n]&&e<=sz[2][n]&&e<=sz[3][n]&&e<=sz[4][n])
{
cout << "%d %d %d\n",i+1,n+1,e);
p=p*0;
}
}
if(p==1)
{
cout << "not found");
}
return 0;
}