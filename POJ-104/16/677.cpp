#include <iostream>
using namespace std;
int main()
{
int a,b,i;
cin >> "%d",&a);
b=a%10;
cout << "%d",b);
a=a/10;
if (a!=0)
{
b=a%10;
cout << "%d",b);
a=a/10;
if (a!=0)
{
b=a%10;
cout << "%d",b);
a=a/10;
if (a!=0)
{
b=a%10;
cout << "%d",b);
a=a/10;
if (a!=0)
{
b=a%10;
cout << "%d",b);
a=a/10;
}
}
}
}
return 0;
}