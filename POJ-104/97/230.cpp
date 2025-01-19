#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,a,b,c,d,e,f;
cin >> "%d", &m);
a=m/100;
b=(m%100)/50;
c=m%100%50/20;
d=m%100%50%20/10;
e=m%100%50%20%10/5;
f=m%100%50%20%10%5/1;
cout << "%d\n", a);
cout << "%d\n", b);
cout << "%d\n", c);
cout << "%d\n", d);
cout << "%d\n", e);
cout << "%d\n", f);
return 0;
}