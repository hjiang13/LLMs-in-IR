#include <iostream>
using namespace std;
int main()
{
int n,a,i;
cin >> "%d",&n);
for (i=1; i<=5; i++)
{
a=n%10;
cout << "%d",a);
n=(n-a)/10;
if (n==0)
break;
}
}