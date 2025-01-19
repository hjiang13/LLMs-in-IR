#include <iostream>
using namespace std;
main()
{
int n, is3, is5, is7;
int is;
cin >> "%d", &n);
is3 = (n % 3 == 0);
is5 = (n % 5 == 0);
is7 = (n % 7 == 0);
is = is3 + is5 + is7;
switch(is)
{
case 0:
{
cout << "n");
break;
}
case 3:
{
cout << "3 5 7");
break;
}
case 2:
{
if(is3 && is5) cout << "3 5");
if(is5 && is7) cout << "5 7");
if(is7 && is3) cout << "3 7");
break;
}
case 1:
{
if(is3) cout << "3");
if(is5) cout << "5");
if(is7) cout << "7");
}
}
}