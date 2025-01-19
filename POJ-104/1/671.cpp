#include <iostream>
using namespace std;
// ????.cpp : ??????????????
//
int f(int x,int y)
{
int i,a=1;
if(x<y) return 0;
if(x==y) return 1;
if(x>y)
{
if(y==1)
{
for(i=y+1; i<=x; i++)
{
if(x%i==0) a=a+f(x/i,i);
}
}
else
{
for(i=y; i<=x; i++)
{
if(x%i==0) a=a+f(x/i,i);
}
}
return a;
}
}
int main()
{
int n,j,b=0,p,k;
cin >> "%d",&p);
for(k=1; k<=p; ++k)
{
cin >> "%d",&n);
b=f(n,1);
cout << "%d\n",b);
}
return 0;
}