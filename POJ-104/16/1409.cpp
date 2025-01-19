#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,n;
cin >> "%d",&n);
a=n/1000;
b=(n-a*1000)/100;
c=(n-a*1000-b*100)/10;
d=n-a*1000-b*100-c*10;
if(a==0)
{
if(b==0)
{
if(c==0)
{
cout << "%d\n",d);
}
else
{
cout << "%d%d\n",d,c);
}
}
else
{
cout << "%d%d%d\n",d,c,b);
}
}
else
{
cout << "%d%d%d%d\n",d,c,b,a);
}
return 0;
}