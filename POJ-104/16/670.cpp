#include <iostream>
using namespace std;
int invert(long m)
{
cout << "%ld", m%10);
m = m/10;
if (m>0)
invert(m)  ;
}
main()
{
long n;
cin >> "%ld", &n);
invert(n);
cout << "\n");
}