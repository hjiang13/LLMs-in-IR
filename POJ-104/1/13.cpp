#include <iostream>
using namespace std;
void main()
{
int f(int x,int m);
int k,i,j,n,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&k);
for(j=2; j<=k; j++)
{
if(k%j==0)
{
sum+=f(k,j);
}
}
cout << "%d\n",sum);
sum=0;
}
}
int f(int x,int m)
{
int i,sum=0;
if(m==x)
sum=1;
else
{
x=x/m;
for(i=m; i<=x; i++)
{
if(x%i==0)
{
sum+=f(x,i);
}
}
}
return sum;
}