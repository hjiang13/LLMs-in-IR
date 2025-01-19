#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
if((n+12)%7==5)cout << "1\n");
if((n+12+31)%7==5)cout << "2\n");
if((n+12+59)%7==5)cout << "3\n");
if((n+12+90)%7==5)cout << "4\n");
if((n+12+120)%7==5)cout << "5\n");
if((n+12+151)%7==5)cout << "6\n");
if((n+12+181)%7==5)cout << "7\n");
if((n+12+212)%7==5)cout << "8\n");
if((n+12+243)%7==5)cout << "9\n");
if((n+12+273)%7==5)cout << "10\n");
if((n+12+304)%7==5)cout << "11\n");
if((n+12+334)%7==5)cout << "12\n");
return 0;
}