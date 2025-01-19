#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d",&a);
char n;
if(a%3==0&&a%5==0&&a%7==0)
cout << "3 5 7");
if(a%3!=0&&a%5!=0&&a%7!=0)
cout << "n");
if(a%3!=0&&a%5==0&&a%7==0)
cout << "5 7");
if(a%3==0&&a%5==0&&a%7!=0)
cout << "3 5");
if(a%3==0&&a%5!=0&&a%7==0)
cout << "3 7");
if(a%3==0&&a%5!=0&&a%7!=0)
cout << "3");
if(a%3!=0&&a%5==0&&a%7!=0)
cout << "5");
if(a%3!=0&&a%5!=0&&a%7==0)
cout << "7");
return 0;
}