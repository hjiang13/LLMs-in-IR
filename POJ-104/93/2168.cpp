#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n%3==0)
{
if(n%5==0&&n%7==0)
cout << "3 5 7");
else if(n%5==0&&n%7!=0)
cout << "3 5");
else if(n%7==0&&n%5!=0)
cout << "3 7");
else if(n%5!=0&&n%7!=0)
cout << "3");
}
if(n%5==0)
{
if(n%7==0&&n%3!=0)
cout << "5 7");
else if(n%7!=0&&n%3!=0)
cout << "5");
}
if(n%7==0)
{
if(n%3!=0&&n%5!=0)
cout << "7");
}
if(n%3!=0&&n%5!=0&&n%7!=0) cout << "n");
}