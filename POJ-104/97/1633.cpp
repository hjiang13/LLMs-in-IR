#include <iostream>
using namespace std;
int main()
{
int n;
int a100=0,a50=0,a20=0,a10=0,a5=0,a1=0;
cin >> "%d",&n);
for(; n!=0; )
{
if(n>=100)
{
a100+=1;
n-=100;
}
if(n<100&&n>=50)
{
a50+=1;
n-=50;
}
if(n<50&&n>=20)
{
a20+=1;
n-=20;
}
if(n<20&&n>=10)
{
a10+=1;
n-=10;
}
if(n<10&&n>=5)
{
a5+=1;
n-=5;
}
if(n<5&&n>=1)
{
a1+=1;
n-=1;
}
}
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a100,a50,a20,a10,a5,a1);
return 0;
}