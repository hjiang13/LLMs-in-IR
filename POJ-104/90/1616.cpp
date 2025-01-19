#include <iostream>
using namespace std;
main()
{
int a(int x,int y);
int t,n,m,i,g;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&m,&n);
g=a(m,n);
cout << "%d\n",g);
}
}
int a(int x,int y)
{
int t;
if(x<y)
t=a(x,y-1);
else
{
if(x==0)
t=1;
else
{
if(y==0)
t=0;
else
{
if(x==1&&y==1)
t=1;
else
t=a(x,y-1)+a(x-y,y);
}
}
// cout << "%d",t);
}
return(t);
}