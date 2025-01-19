#include <iostream>
using namespace std;
int main()
{
int n,a,b,c;
cin >> "%d",&n);
b=n;
do
{
a=b%10;
c=b;
b=b/10;
cout << "%d",a);
}
while(c/10!=0);
return 0;
}