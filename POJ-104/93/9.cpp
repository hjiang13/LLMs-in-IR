#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if (a%3==0) cout << "3");
if ((a%5==0)&&(a%3==0)) cout << " 5"); else if (a%5==0) cout << "5");
if ((a%7==0)&&((a%5==0)||(a%3==0))) cout << " 7"); else if (a%7==0) cout << "7");
if (!((a%3==0)||(a%5==0)||(a%7==0)))
cout << "n");
}