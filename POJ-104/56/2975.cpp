#include <iostream>
using namespace std;
nixu(int n)
{
int m;
m=n%10;
cout << "%d",m);
m=n/10;
if (m<1) ;
else m=nixu(m);
return m;
}
void main()
{
int n;
cin >> "%d",&n);
nixu(n);
}