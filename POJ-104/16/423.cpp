#include <iostream>
using namespace std;
int main()
{
int a,r;
cin >> "%d",&a);
r=a%10;
do
{
cout << "%d",r);
a=a-r;
a=a/10;
r=a%10;
}
while(a>=1);
return 0;
}