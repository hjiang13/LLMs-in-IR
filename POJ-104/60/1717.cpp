#include <iostream>
using namespace std;
int su(int i)
{
int d=2;
while(i%d!=0)
{
d=d+1;
}
if(d>=i)
return (1);
else
return (0);
}
int main()
{
int su(int i);
int n,a,b;
cin >> "%d",&n);
if(n>=5)
{
for(a=3; a<=n-2; a+=2)
{
b=a+2;
if(su(a)&&su(b))
cout << "%d %d\n",a,b);
}
}
else
cout << "empty");
}