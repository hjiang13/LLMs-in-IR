#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
cout << "%d\n",n/100);
a=n%100;
cout << "%d\n",a/50);
b=a%50;
cout << "%d\n",b/20);
c=b%20;
cout << "%d\n",c/10);
d=c%10;
cout << "%d\n",d/5);
e=d%5;
cout << "%d\n",e/1);
return 0;
}