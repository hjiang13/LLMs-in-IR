#include <iostream>
using namespace std;
int main()
{
int n,x,y,z,m;
cin >> "%d",&n);
x=n%10;
y=(n%100-n%10)/10;
z=(n%1000-n%100)/100;
m=n/1000;
if(n<10)
cout << "%d",n);
else if(n==10)
cout << "01");
else if(n==100)
cout << "001");
else if(n==1000)
cout << "0001");
else if(n==10000)
cout << "00001");
else if(n>10&&n<100)
cout << "%d%d",x,y);
else if(n>100&&n<1000)
cout << "%d%d%d",x,y,z);
else if(n>1000&&n<10000)
cout << "%d%d%d%d",x,y,z,m);
return 0;
}