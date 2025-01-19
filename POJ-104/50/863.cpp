#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
n+=12;
if(n%7==5) cout << "1\n");
n+=31;
if(n%7==5) cout << "2\n");
n+=28;
if(n%7==5) cout << "3\n");
n+=31;
if(n%7==5) cout << "4\n");
n+=30;
if(n%7==5) cout << "5\n");
n+=31;
if(n%7==5) cout << "6\n");
n+=30;
if(n%7==5) cout << "7\n");
n+=31;
if(n%7==5) cout << "8\n");
n+=31;
if(n%7==5) cout << "9\n");
n+=30;
if(n%7==5) cout << "10\n");
n+=31;
if(n%7==5) cout << "11\n");
n+=30;
if(n%7==5) cout << "12\n");
}