#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
a=1;
b=0;
c=0;
cin >> "%d",&e);
while(a<=e)
{
a++;
cin >> "%d",&d);
if(d>c)
{
b=c;
c=d;
}
else if(d>b&&d<=c)
b=d;
else b=b;
c=c;
}
cout << "%d\n%d",c,b);
return 0;
}