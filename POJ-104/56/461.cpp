#include <iostream>
using namespace std;
int main()
{
long int n;
int x1,x2,x3,x4,x5;
cin >> "%ld",&n);
x1=n/10000;
x2=(int)(n-x1*10000)/1000;
x3=(int)(n-x1*10000-x2*1000)/100;
x4=(int)(n-x1*10000-x2*1000-x3*100)/10;
x5=(int)(n-x1*10000-x2*1000-x3*100-x4*10);
if(n>9999)
cout << "%d%d%d%d%d",x5,x4,x3,x2,x1);
else if(n>999)
cout << "%d%d%d%d",x5,x4,x3,x2);
else if(n>99)
cout << "%d%d%d",x5,x4,x3);
else if(n>9)
cout << "%d%d",x5,x4);
else cout << "%d",x5);
return 0;
}