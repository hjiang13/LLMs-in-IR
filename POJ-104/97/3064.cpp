#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
b=a%100;
cout << "%d\n",(a-b)/100);
c=b%50;
cout << "%d\n",(b-c)/50);
d=c%20;
cout << "%d\n",(c-d)/20);
e=d%10;
cout << "%d\n",(d-e)/10);
f=e%5;
cout << "%d\n",(e-f)/5);
cout << "%d",f);
return 0;
}