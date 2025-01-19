#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
if(n%3==0)
if(n%5==0)
if(n%7==0)
cout << "3 5 7");
else
cout << "3 5");
if(n%3==0)
if(n%7==0)
if(n%5!=0)
cout << "3 7");
if(n%5==0)
if(n%7==0)
if(n%3!=0)
cout << "5 7");
if(n%5!=0)
if(n%7!=0)
if(n%3!=0)
cout << "n");
if(n%5==0)
if(n%7!=0)
if(n%3!=0)
cout << "5");
if(n%5!=0)
if(n%7==0)
if(n%3!=0)
cout << "7");
if(n%5!=0)
if(n%7!=0)
if(n%3==0)
cout << "3");
}