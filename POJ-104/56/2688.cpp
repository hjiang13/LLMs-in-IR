#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
r(n);
}
r(int m)
{
cout << "%d",m%10);
m=m/10;
if(m!=0)
return r(m);
}