#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,sum;
cin >> "%d",&n);
if(n%3==0)
a=3;
else
a=0;
if(n%5==0)
b=5;
else
b=0;
if(n%7==0)
c=7;
else
c=0;
sum=a+b+c;
switch(sum)
{
case 0:cout << "n"); break;
case 7:cout << "7"); break;
case 5:cout << "5"); break;
case 3:cout << "3"); break;
case 12:cout << "5 7"); break;
case 8:cout << "3 5"); break;
case 10:cout << "3 7"); break;
case 15:cout << "3 5 7"); break;
return 0;
}
}