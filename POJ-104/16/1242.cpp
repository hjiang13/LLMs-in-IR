#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
b=a/1000;
c=(a-1000*b)/100;
d=(a-1000*b-100*c)/10;
e=a-1000*b-100*c-10*d;
if (a==10000) cout << "00001");
else b!=0?cout << "%d%d%d%d",e,d,c,b):c!=0?cout << "%d%d%d",e,d,c):d!=0?cout << "%d%d",e,d):cout << "%d",e);
return 0;
}