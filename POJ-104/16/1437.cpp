#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
while(n!=0)
{
a=n%10;
cout << "%d",a);
n=n/10;
}
return 0;
}