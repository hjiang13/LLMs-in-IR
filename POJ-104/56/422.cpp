#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,t;
cin >> "%d",&a);
if(a>9&&a<100)
t=a%10*10+a/10;
if(a>=100&&a<1000)
t=a%10*100+a/100+a/10*10-a/100*100;
if(a>=1000&&a<10000)
t=a%10*1000+a/1000+a/100*10-a/100*100+(a%100-a%10)*10;
if(a>=10000&&a<=99999)
t=a%10*10000+a/10000+(a%100-a%10)*100+(a/1000-a/10000*10)*10+(a%1000-a%100);
cout << "%d\n",t);
return 0;
}