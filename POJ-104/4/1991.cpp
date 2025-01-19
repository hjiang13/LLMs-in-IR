#include <iostream>
using namespace std;
int main()
{
int m,n,zong,x,y,sum,i,zanshi;
int *c,*d;
cin >> "%d %d",&m,&n);
zong=m*n;
d=(int*)malloc(zong*sizeof(int));
c=d;
for(; c<d+zong; c++)cin >> "%d",c);
for(sum=2; sum<=m+n; sum++)
{
for(y=1; y<sum; y++)
{
x=sum-y;
zanshi=n*(y-1)+x;
if(x<=n&&y<=m&&zanshi>=1&&zanshi<=zong)cout << "%d\n",*(d+zanshi-1));
}
}
}