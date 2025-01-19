#include <iostream>
using namespace std;
int main()
{
int n,i,m,j,ans,t,tmp;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&m);
t=0;
ans=60;
for (j=1; j<=m; j++)
{
cin >> "%d",&tmp);
if (tmp+t<=60)
{
t+=3;
if (tmp+t>60)
ans-=63-tmp-t;
else
ans-=3;
}
}
cout << "%d\n",ans);
}
}