#include <iostream>
using namespace std;
int fenjie(int n,int min)
{
int i,a=0,x=0;
for(i=2; i<=n; i++)
if(n%i==0)
a=a+1;
if(n==1)
return 1;
else
{
for(i=min; i<=n; i++)
{
if(n%i==0)
x=x+fenjie(n/i,i);
}
return x;
}
}
main()
{
int t,j,num;
cin >> "%d",&t);
for(j=1; j<=t; j++)
{
cin >> "%d",&num);
cout << "%d\n",fenjie(num,2)); }
}