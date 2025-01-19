#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
int x,y;
x=a%10;
y=a/10;
cout << "%d",x);
while(y>0)
{
x=y%10;
y=y/10;
cout << "%d",x);
}
}