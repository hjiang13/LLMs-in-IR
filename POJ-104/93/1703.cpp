#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n%105==0)
cout << "3 5 7\n");
if (n%5==0&&n%7!=0&&n%3==0)
cout << "3 5\n");
if (n%3==0&&n%5!=0&&n%7==0)
cout << "3 7\n");
if (n%5==0&&n%3!=0&&n%7==0)
cout << "5 7\n");
if (n%3==0&&n%5!=0&&n%7!=0)
cout << "3\n");
if (n%5==0&&n%3!=0&&n%7!=0)
cout << "5\n");
if (n%7==0&&n%5!=0&&n%3!=0)
cout << "7\n");
if (n%5!=0&&n%3!=0&&n%7!=0)
cout << "n\n");
}