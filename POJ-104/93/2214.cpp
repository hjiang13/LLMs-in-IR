#include <iostream>
using namespace std;
int main(void)
{
int n, a, b, c;
cin >> "%d", &n);
if(n%7==0)
{
if(n%5==0)
{
if(n%3==0)
cout << "3 5 7");
else
cout << "5 7");
}
else if(n%3==0)
cout << "3 7");
else
cout << "7");
}
else if(n%5==0)
{
if(n%3==0)
cout << "3 5");
else
cout << "5");
}
else if (n%3==0)
cout << "3");
else
cout << "n");
return 0;
}