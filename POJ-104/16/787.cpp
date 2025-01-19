#include <iostream>
using namespace std;
int main()
{
int a,b1,b2,b3,b4,b5;
cin >> "%d",&a);
b1=a/10000;
b2=a/1000-10*b1;
b3=a/100-100*b1-10*b2;
b4=a/10-1000*b1-100*b2-10*b3;
b5=a-10000*b1-1000*b2-100*b3-10*b4;
if(b1!=0)
cout << "00001");
else if(b2!=0)
cout << "%d%d%d%d",b5,b4,b3,b2);
else if(b3!=0)
cout << "%d%d%d",b5,b4,b3);
else if(b4!=0)
cout << "%d%d",b5,b4);
else cout << "%d",b5);
}