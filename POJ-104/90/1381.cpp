#include <iostream>
using namespace std;
int f(int x,int y)
{
int k;
if(x!=0&&y!=1)
{
if(x>=y)
k=f(x,y-1)+f(x-y,y);
else
k=f(x,y-1);
}
else
{
if(x==0)
k=1;
if(y==1)
k=1;
}
return k;
}
main()
{
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
int x,y;
cin >> "%d %d",&x,&y);
cout << "%d\n",f(x,y));
}
}