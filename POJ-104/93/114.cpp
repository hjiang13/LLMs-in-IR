#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,m=0;
cin >> "%d",&n);
if(n%7==0)
m++;
if(n%5==0)
m+=10;
if(n%3==0)
m+=100;
switch(m)
{
case 111: cout << "3 5 7"); break;
case 11: cout << "5 7"); break;
case 101: cout << "3 7"); break;
case 110: cout << "3 5"); break;
case 100: cout << "3"); break;
case 10: cout << "5"); break;
case 1: cout << "7"); break;
case 0: cout << "n");
}
return 0;
}