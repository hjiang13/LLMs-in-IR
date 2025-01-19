#include <iostream>
using namespace std;
int main()
{
int a;
int i=0;
cin >> "%d",&a);
if(a%3==0)
i=i+3;
if(a%5==0)
i=i+5;
if(a%7==0)
i=i+7;
switch(i)  {
case 0:
cout << "n"); break;
case 3:
cout << "3"); break;
case 5:
cout << "5"); break;
case 7:
cout << "7"); break;
case 8:
cout << "3 5"); break;
case 10:
cout << "3 7"); break;
case 12:
cout << "5 7"); break;
case 15:
cout << "3 5 7"); break;
}
return 0;
}