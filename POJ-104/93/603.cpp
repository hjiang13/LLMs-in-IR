#include <iostream>
using namespace std;
int main()
{
int n;
int a,b,c;
cin >> "%d",&n);
a = n%3;
b = n%5;
c = n%7;
if(a==0&&b==0&&c==0)
{
cout << "3 5 7");
}
else
{
if(b==0&&c==0)
{
cout << "5 7");
}
if(a==0&&c==0)
{
cout << "3 7");
}
if(a==0&&b==0)
{
cout << "3 5");
}
if(a*b*c==0&&a>0&&b>0)
{
cout << "7");
}
if(a*b*c==0&&a>0&&c>0)
{
cout << "5");
}
if(a*b*c==0&&c>0&&b>0)
{
cout << "3");
}
if(a*b*c>0)
{
cout << "n");
}
}
return 0;
}