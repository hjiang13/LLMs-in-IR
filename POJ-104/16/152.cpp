#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d",&a);
b=0;
while(a)
{
b=a%10;
cout << "%d",b);
a=a/10;
}
return 0;
}