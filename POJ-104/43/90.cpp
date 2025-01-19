#include <iostream>
using namespace std;
int main()
{
int i,n,flag1,flag2;
int x(int i);
cin >> "%d",&n);
for(i=3; i<=n/2; i++)
{
flag1=0;
flag2=0;
flag1=x(i);
flag2=x(n-i);
if(flag1==1&&flag2==1)
{
cout << "%d %d\n",i,n-i);
}
}
return 0;
}
int x(int i)
{
int j;
for(j=2; j<=i; j++)
{
if(i%j==0)
break;
}
if(j==i)
return 1;
else
return 0;
}