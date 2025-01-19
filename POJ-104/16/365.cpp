#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
if(n==0)
cout << "0");
else
while(n)
{
a=n%10;
n=(n-a)/10;
cout << "%d",a);
}
return 0;
}