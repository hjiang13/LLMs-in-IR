#include <iostream>
using namespace std;
int main()
{
int n,a1,a2,b1,b2,c1,c2,d1;
cin >> "%d",&n);
a1=n%10;
a2=n/10;
if(a2>0)
{
b1=a2%10;
b2=a2/10;
if(b2>0)
{
c1=b2%10;
c2=b2/10;
if(c2>0)
{
d1=c2%10;
cout << "%d%d%d%d",a1,b1,c1,d1);
}
else
cout << "%d%d%d",a1,b1,c1);
}
else
cout << "%d%d",a1,b1);
}
else
cout << "%d",a1);
return 0;
}