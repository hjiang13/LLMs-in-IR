#include <iostream>
using namespace std;
int gujiao(int x);
int main()
{
int x;
cin >> "%d",&x);
if(x==1)
{
cout << "End");
}
else
{
while(x!=1)
{
x=gujiao(x);
if(x==1)
{
cout << "End");
break;
}
}
}
return 0;
}
int gujiao(int x)
{
int x0=x;
if(x%2==1)
{
x=3*x0+1;
cout << "%d*3+1=%d\n",x0,x);
}
else
{
x=x0/2;
cout << "%d/2=%d\n",x0,x);
}
return x;
}