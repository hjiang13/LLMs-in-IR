#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d",&x);
int a,b,c;
a=x%3;
b=x%5;
c=x%7;
if(a==0&&b==0&&c==0)
cout << "3 5 7");
else
{
x=x;
}
if(a!=0&&b==0&&c==0)
cout << "5 7");
else
{
x=x;
}
if(a==0&&b!=0&&c==0)
cout << "3 7");
else
{
x=x;
}
if(a==0&&b==0&&c!=0)
cout << "3 5");
else
{
x=x;
}
if(a!=0&&b!=0&&c==0)
cout << "7");
else
{
x=x;
}
if(a!=0&&b==0&&c!=0)
cout << "5");
else
{
x=x;
}
if(a==0&&b!=0&&c!=0)
cout << "3");
else
{
x=x;
}
if(a!=0&&b!=0&&c!=0)
cout << "n");
else
{
x=x;
}
return 0;
}