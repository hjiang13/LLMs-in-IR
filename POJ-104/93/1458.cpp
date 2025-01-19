#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
if(n%3==0&&n%5==0&&n%7==0)
cout << "3 5 7");
if(n%3==0&&n%5==0&&n%7!=0)
cout << "3 5");
if(n%3==0&&n%5!=0&&n%7==0)
cout << "3 7");
if(n%3!=0&&n%5==0&&n%7==0)
cout << "5 7");
if(n%3!=0&&n%5!=0&&n%7!=0)
cout << "n");
if(n%3==0&&n%5!=0&&n%7!=0)
cout << "3");
if(n%3!=0&&n%5!=0&&n%7==0)
cout << "7");
if(n%3!=0&&n%5==0&&n%7!=0)
cout << "5");
return 0;
}