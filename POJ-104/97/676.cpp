#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n%100;
b=a%50;
c=b%20;
d=c%10;
e=d%5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",n/100,a/50,b/20,c/10,d/5,e);
return 0;
}