#include <iostream>
using namespace std;
int main ()
{
int n,x,y,z,w,p;
cin >> "%d",&n);
if(n==10000)
cout << "00001");
else
if(n>999) p=4;
else
if(n>99) p=3;
else
if(n>9) p=2;
else p=1;
x=n/1000; y=(n-x*1000)/100; z=(n-x*1000-y*100)/10; w=n-x*1000-y*100-z*10;
switch(p)
{
case 4: cout << "%d%d%d%d",w,z,y,x); break;
case 3: cout << "%d%d%d",w,z,y); break;
case 2: cout << "%d%d",w,z); break;
case 1: cout << "%d",w); break;
}
}