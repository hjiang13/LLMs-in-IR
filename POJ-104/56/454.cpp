#include <iostream>
using namespace std;
int main()
{
int a,i=0,A,B,C,D,E;
cin >> "%d",&a);
A=a/10000;
B=(a-A*10000)/1000;
C=(a-A*10000-B*1000)/100;
D=(a-A*10000-B*1000-C*100)/10;
E=(a-A*10000-B*1000-C*100-D*10)/1;
if (a>9999)
{
i=A+B*10+C*100+D*1000+E*10000; }
else if (a<10000&&a>999)
{
i=B*1+C*10+D*100+E*1000; }
else if (a<1000&&a>99)
{
i=C*1+D*10+E*100; }
cout << "%d\n",i);
return 0;
}