#include <iostream>
using namespace std;
int main()
{
int a,b=0;
cin >> "%d",&a);
do
{
b=b*10+a%10;
a/=10;
}
while(a>0);
cout << "%d\n",b);
return 0;
}