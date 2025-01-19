#include <iostream>
using namespace std;
main()
{
int n;
int a,b,c,d;
cin >> "%d",&n);
a=n%10;
if(n<10) cout << "%d",a);
else if(n>9&&n<100){
b=n/10; cout << "%d%d",a,b); }
else if(n>99&&n<1000){
b=n/10%10; c=n/100; cout << "%d%d%d",a,b,c); }
else if(n>999&&n<10000){
b=n/10%10; c=n/100%10; d=n/1000; cout << "%d%d%d%d",a,b,c,d); }
return 0;
}