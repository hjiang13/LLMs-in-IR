#include <iostream>
using namespace std;
int chu(int i,int n);
int main()
{
int n,m,i,j;
int sum[100];
cin >> "%d",&n);
for(i=0; i<=(n-1); i++)
{
cin >> "%d",&m);
sum[i]=0;
for(j=2; j<=sqrt(m); j++)
{
if(m%j==0)
{
sum[i]+=chu(j,m/j);
}
}
}
for(i=0; i<=(n-1); i++)
{
cout << "%d\n",sum[i]+1);
}
}
int chu(int i,int n)
{
int j,m,t;
t=1;
m=n;
for(j=i; j<=sqrt(m); j++)
{
if(m%j==0)
{
t+=chu(j,(m/j));
}
}
return t;
}