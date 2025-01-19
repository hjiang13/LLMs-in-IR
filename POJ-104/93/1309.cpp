#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a>=7)
{
if(a%7==0)
{
if(a%5==0)
{
if(a%3==0)
{
cout << "3 5 7\n");
}
else
{
cout << "5 7\n");
}
}
else
{
if(a%3==0)
{
cout << "3 7\n");
}
else
{
cout << "7\n");
}
}
}
else
{
if(a%5==0)
{
if(a%3==0)
{
cout << "3 5\n");
}
else
{
cout << "5\n");
}
}
else
{
if(a%3==0)
{
cout << "3\n");
}
else
{
cout << "n\n");
}
}
}
}
else
{
if(a==6||a==3)
{
cout << "3\n");
}
else
{
if(a==5)
{
cout << "5\n");
}
else
{
cout << "n\n");
}
}
}
return 0;
}