#include <iostream>
using namespace std;
int main()
{
int r,s,sz[100][100],R,C;
cin >> "%d%d",&R,&C);
for(s=0; s<R; s++)
{
cout << "\n");
for(r=0; r<C; r++)
{
cin >> "%d",&sz[s][r]);
}
}
for(s=0; s<C+R-1; s++)
{
for(r=0; r<=s; r++)
{
if(s-r>=C)
continue;
if(r>=R)
break;
cout << "%d\n",sz[r][s-r]);
}
}
return 0;
}