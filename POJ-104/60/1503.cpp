#include <iostream>
using namespace std;
int prime(int x);
int main()
{
int n,i;
int timer=0;
cin >> "%d",&n);
for(i=3; i<=n-2; i++)
{
if(prime(i))
{
if(prime(i+2))
{
cout << "%d %d\n",i,i+2);
timer++;
}
}
}
if(timer==0)
{
cout << "empty");
}
return 0;
}
int prime(int x)
{
int echo,i;
for(i=2; i<=x; i++)
{
if(x%i==0)
{
break;
}
}
if(i==x)
{
echo=1;
}
else
{
echo=0;
}
return echo;
}