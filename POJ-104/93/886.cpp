#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d",&a);
b=0;
c=a%3;
if(c==0) b++;
c=a%5;
if(c==0) b=b+2;
c=a%7;
if(c==0) b=b+4;
switch(b)
{
case 7:cout << "3 5 7"); break;
case 6:cout << "5 7"); break;
case 5:cout << "3 7"); break;
case 4:cout << "7"); break;
case 3:cout << "3 5"); break;
case 2:cout << "5"); break;
case 1:cout << "3"); break;
case 0:cout << "n"); break;
}
}