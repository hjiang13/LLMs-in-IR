#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,x=0;
int m[1000][1000];
cin >> "%d",&n);
for(a=1; a<=n; a++)
{
for(b=1; b<=n; b++)
{
cin >> "%d",&m[a][b]);
}
}
for(c=1; c<=n; c++)
{
for(d=1; d<=n; d++)
{
if(m[c][d]==0)
{
for(e=d+1; e<=n; e++)
{
if(m[c][e]!=0)
{
x++;
}
else
break;
}
break;
}
}
}
cout << "%d",x);
return 0;
}