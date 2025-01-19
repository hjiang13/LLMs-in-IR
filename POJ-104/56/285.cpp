#include <iostream>
using namespace std;
main(int)
{
int n,m,a,b;
cin >> "%d",&n);
a=n;
m=0;
while(a!=0)
{
b=a%10; a=a/10;
m=m*10+b; }
cout << "%d",m);
}