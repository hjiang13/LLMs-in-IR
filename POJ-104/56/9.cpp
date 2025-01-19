#include <iostream>
using namespace std;
int main()
{
int n,m,i=5;
cin >> "%d",&n);
if (!n)
{
cout << "%d",n);
return 0;
}
while (n)
{
cout << "%d",n%10);
n=n/10;
}
return 0;
}