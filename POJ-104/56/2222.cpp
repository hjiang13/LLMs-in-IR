#include <iostream>
using namespace std;
int main()
{
int a,b=0;
cin >> "%d",&a);
while(a)
{
b*=10;
b+=a%10;
a/=10;
}
cout << "\n%d",b);
return 0;
}