#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
if(a<10)
cout << "%d",a);
else if(a<100)
{
int b,c;  b=a/10;  c=a-10*b;
cout << "%d%d",c,b); }
else if(a<1000)
{
int b,c,d;  b=a/100; c=(a-100*b)/10; d=a-100*b-10*c;
cout << "%d%d%d",d,c,b); }
else if(a<10000)
{
int b,c,d,e; b=a/1000; c=(a-1000*b)/100; d=(a-1000*b-100*c)/10;
e=a-1000*b-100*c-10*d;
cout << "%d%d%d%d",e,d,c,b); }
}