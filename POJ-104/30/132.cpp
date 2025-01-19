#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
unsigned long sum=0;
for(i=1; i<=n; i++)
{
sum=sum+i*i;
}
if(n<7)
{
sum=sum;
}
if(n>=7)
{
sum=sum-7*7;
for(i=8; i<=n; i++)
{
if(i%7==0||(i-7)%10==0||i/10==7)
{
sum=sum-i*i;
}
else
{
continue;
}
}
}
cout << "%ld",sum);
return 0;
}