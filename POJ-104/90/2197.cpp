#include <iostream>
using namespace std;
int N,n,m;
int max(int x,int y)
{
int c;
if(y<=0)
{
if(y==0)
c=1;
else
c=0;
}
else
{
if(x==1)
c=1;
else
c=max(x-1,y)+max(x,y-x);
}
return(c);
}
main()
{
int i;
cin >> "%d",&N);
for(i=1; i<=N; i++)
{
cin >> "%d%d",&n,&m);
cout << "%d\n",max(m,n));
}
}