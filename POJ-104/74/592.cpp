#include <iostream>
using namespace std;
int huiwen(int);
int zhishu(int);
int main(int argc, char* argv[])
{
int m,n;
cin >> "%d%d",&m,&n);
int i,first=1,flag=1;
for(i=m; i<=n; i++)
{
if(huiwen(i)&&zhishu(i))
{
if(first)
{
cout << "%d",i);
first=0;
}
else
{
cout << ",%d",i);
}
flag=0;
}
}
if(flag)
{
cout << "no");
}
return 0;
}
int zhishu(int n)
{
int c;
for(c=2; c<n; c++)
{
if(n%c==0)
{
return 0;
}
}
return 1;
}
int huiwen(int n)
{
int s=n,j=0;
while(s>0)
{
j=j*10+s%10;
s/=10;
}
if(n==j)
{
return 1;
}
return 0;
}