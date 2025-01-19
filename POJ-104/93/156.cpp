#include <iostream>
using namespace std;
int main()
{
int a,sum;
sum=0;
cin >> "%d",&a);
if (a%3==0)
sum=sum+3;
if (a%5==0)
sum=sum+5;
if (a%7==0)
sum=sum+7;
if (sum==0)
cout << "n");
if (sum==3)
cout << "3");
if (sum==5)
cout << "5");
if (sum==7)
cout << "7");
if (sum==8)
cout << "3 5");
if (sum==10)
cout << "3 7");
if (sum==12)
cout << "5 7");
if (sum==15)
cout << "3 5 7");
return 0;
}