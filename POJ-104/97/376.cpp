#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d\n",&n);
if(n/100!=0)
a=n/100;
else a=0;
if((n-a*100)/50!=0)
b=(n-a*100)/50;
else b=0;
if((n-a*100-b*50)/20!=0)
c=(n-a*100-b*50)/20;
else c=0;
if((n-a*100-b*50-c*20)/10!=0)
d=(n-a*100-b*50-c*20)/10;
else d=0;
if((n-a*100-b*50-c*20-d*10)/5!=0)
e=(n-a*100-b*50-c*20-d*10)/5;
else e=0;
f=n-a*100-b*50-c*20-d*10-e*5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a,b,c,d,e,f);
return 0;
}