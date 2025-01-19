#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a%3==0)
{
cout << "3");
if(a%5==0)
{
cout << " 5");
if(a%7==0)
cout << " 7");
else
return 0;
}
else
{
if(a%7==0)
cout << " 7");
else
return 0;
}
}
else
{
if(a%5==0)
{
cout << "5");
if(a%7==0)
cout << " 7");
else
return 0;
}
else
{
if(a%7==0)
cout << "7");
else
cout << "n");
return 0;
}
}
}