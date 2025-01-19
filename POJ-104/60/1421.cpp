#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n>=5)
{
for(a=3; a<=n-2; a+=2)
{
c=2;
while(a%c!=0)
{
c=c+1;
}
if(c>=a)
{
d=2;
b=a+2;
while(b%d!=0)
{
d=d+1;
}
if(d>=b)
cout << "%d %d\n",a,b);
}
}
}
else
cout << "empty");
}