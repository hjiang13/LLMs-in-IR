#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,i;
i=1;
cin >> "%d\n",&a);
while(i<=a)
{
cin >> "%d",&b);
if(i==1)
{
c=b;
d=b;
}
if(b>c)
{
e=c;
c=b;
if(e>d)
d=e;
}
else if(b>d)
d=b;
i=i+1;
}
cout << "%d\n%d\n",c,d);
return 0;
}