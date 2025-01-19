#include <iostream>
using namespace std;
void main()
{
int a,b,c;
cin >> "%d",&a);
if (a<10)
cout << "%d",a);
else
{
while (a/10!=0)
{
b=a/10;
c=a-10*b;
cout << "%d",c);
a=b;
}
cout << "%d",a);
}
}