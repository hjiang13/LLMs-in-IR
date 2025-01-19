#include <iostream>
using namespace std;
int main()
{
int a;
double b;
char d;
cin >> "%d",&a);
if(a%3==0&&a%5==0&&a%7==0)
{
cout << "3 5 7\n",b);
}
else if(a%3==0&&a%5==0)
{
cout << "3 5\n",b);
}
else if(a%3==0&&a%7==0)
{
cout << "3 7\n",b);
}
else if(a%5==0&&a%7==0)
{
cout << "5 7\n",b);
}
else if(a%3==0)
{
cout << "3\n",b);
}
else if(a%5==0)
{
cout << "5\n",b);
}
else if(a%7==0)
{
cout << "7\n",b);
}
else
{
cout << "n",d);
}
return 0;
}