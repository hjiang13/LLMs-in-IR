#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d",&a);
b=a%3;
c=a%5;
d=a%7;
if (b==0)
{
cout << "3");
if (c==0)
cout << " 5");
if (d==0)
cout << " 7");
}
else if(c==0)
{
cout << "5");
if(d==0)
cout << " 7");
}
else if(d==0)
cout << "7");
else
cout << "n");
return 0;
}