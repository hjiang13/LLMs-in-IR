#include <iostream>
using namespace std;
main()
{
int a,b,c,d,e;
cin >> "%d",&a);
b=a%10;
cout << "%d",b);
c=a/10;
if(c!=0)
cout << "%d",c%10);
d=a/100;
if(d!=0)
cout << "%d",d%10);
e=a/1000;
if(e!=0)
cout << "%d",e);
return 0;
}