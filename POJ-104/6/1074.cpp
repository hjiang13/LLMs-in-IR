#include <iostream>
using namespace std;
main()
{
int nn,ii;
cin >> "%d",&nn);
for(ii=1; ii<=nn; ii++)
{
int n,m,t,i,j,x,y,sum=0;
cin >> "%d %d",&y,&x);
for(i=1; i<=y; i++)
{
for(j=1; j<=x; j++)
{
cin >> "%d",&t);
if(i==1||i==y||j==x||j==1)
{
sum+=t; }
}
}
cout << "%d\n",sum);
}
}