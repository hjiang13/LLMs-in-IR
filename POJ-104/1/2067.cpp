#include <iostream>
using namespace std;
int n,m;
int sum(int x,int y)
{
int c,i;
if(x>sqrt(y))
c=0;
else
{
if(y%x==0)
{
for(i=x,c=1; i<=(y/2)+1; i++)
{
if((y/x)%i==0)
c=c+sum(i,(y/x));
}
}
else
c=0;
}
return(c);
}
main()
{
int i,k,j;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
k=0;
cin >> "%d",&m);
for(i=2; i<=(m/2)+1; i++)
k=k+sum(i,m);
cout << "%d\n",k+1);
}
}