#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,a=0,b,c,d,e,f=0,shuzu[8][8];
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&shuzu[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
if(shuzu[i][j]>=a)
{
a=shuzu[i][j];
b=j;
d=i;
}
}
e=a;
for(c=0; c<n; c++)
{
if(a>shuzu[c][b])
{
a=shuzu[c][b];
}
}
if(e==a)
{
cout << "%d+%d",d,b);
return 0;
}
}
cout << "No");
return 0;
}