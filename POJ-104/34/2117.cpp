#include <iostream>
using namespace std;
//****************************************
//*???????                       **
//*????? 1100012762                **
//*???2011.11.15                     **
//****************************************
int f(int n)                                            //????????????????????1????????????
{
if (n == 1)
{
cout << "End" << endl;
return 0;
}
else
{
if (n % 2 == 0)
{
cout << n << "/2=" << n / 2 << endl;
n /= 2;
}
else
{
cout << n << "*3+1=" << n * 3 + 1 << endl;
n = n * 3 + 1;
}
return f(n);
}
}
int main()
{
int n;
cin >> n;
f(n);
return 0;
}