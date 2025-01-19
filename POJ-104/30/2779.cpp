#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i=1,sum1=0,sum2=0,sum;
cin >> "%d",&n);
if(n<=9)
{
for(i=1; i<=n; i++)
{
if(i!=7)
{
sum1 = sum1 + i*i;
}
}
cout << "%d",sum1);
}
else
{
for(i=1; i<=n; i++)
{
if(i<=9)
{
if(i!=7)
{
sum1 = sum1 + i*i;
}
}
else
{
if((i/10!=7)&&(i%10!=7)&&(i%7!=0))
{
sum2 = sum2 + i*i;
}
}
}
sum = sum1 + sum2;
cout << "%d",sum);
}
return 0;
}