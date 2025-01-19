#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
if (n==0)
cout << "0");
while (n>0)
{
cout << "%d", n%10);
n/=10;
}
return 0;
}