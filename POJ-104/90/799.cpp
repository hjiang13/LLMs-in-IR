#include <iostream>
using namespace std;
/////?????/////
int f(int x,int y)
{
int z,z1,z2,q;
if((y==1)||(x==0)) z=1;
else
{
if((x<y)) z=f(x,x);
else
{
z=f(x,y-1)+f(x-y,y);
}
}
return z;
}
/////???/////
main()
{
int t,m,n,i,k;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
k=f(m,n);
cout << "%d\n",k);
}
return 0;
}