#include <iostream>
using namespace std;
int reverse(int b)
{
int a=0;
while (b>0)
{
a=a*10+b%10;
b=b/10;
}
return a;
}
int main()
{
int x,tag=1,i;
for (i=0; i<6; i++)
{
cin >> "%d",&x);
if (x<0)
{
cout << "%d\n",-reverse(-x));
}
else
{
cout << "%d\n",reverse(x));
}
}
return 0;
}