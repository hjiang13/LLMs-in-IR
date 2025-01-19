#include <iostream>
using namespace std;
main()
{
int w;
int mon[15];
cin >> "%d",&w);
if((w+12)%7==5) cout << "1\n");
w=w+12;
if((w+31)%7==5) cout << "2\n");
w=w+31;
if((w+28)%7==5) cout << "3\n");
w=w+28;
if((w+31)%7==5) cout << "4\n");
w=w+31;
if((w+30)%7==5) cout << "5\n");
w=w+30;
if((w+31)%7==5) cout << "6\n");
w=w+31;
if((w+30)%7==5) cout << "7\n");
w=w+30;
if((w+31)%7==5) cout << "8\n");
w=w+31;
if((w+31)%7==5) cout << "9\n");
w=w+31;
if((w+30)%7==5) cout << "10\n");
w=w+30;
if((w+31)%7==5) cout << "11\n");
w=w+31;
if((w+30)%7==5) cout << "12\n");
w=w+30;
}