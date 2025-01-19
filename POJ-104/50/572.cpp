#include <iostream>
using namespace std;
int main()
{
int w;
cin >> "%d",&w);
if((w+7)%7==0)
cout << "1\n");
if((w+10)%7==0)
cout << "2\n3\n");
if((w+13)%7==0)
cout << "4\n");
if((w+15)%7==0)
cout << "5\n");
if((w+18)%7==0)
cout << "6\n");
if((w+20)%7==0)
cout << "7\n");
if((w+23)%7==0)
cout << "8\n");
if((w+26)%7==0)
cout << "9\n12\n");
if((w+28)%7==0)
cout << "10\n");
if((w+31)%7==0)
cout << "11\n");
return 0;
}