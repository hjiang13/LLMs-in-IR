#include <iostream>
using namespace std;
int main ()
{
int n,b,ws,e,s,w,y;
cin >> "%d",&n);
b=(n-n%100)/100;
n=n-b*100;
ws=(n-n%50)/50;
n=n-50*ws;
e=(n-n%20)/20;
n=n-20*e;
s=(n-n%10)/10;
n=n-10*s;
w=(n-n%5)/5;
y=n-5*w;
cout << "%d\n",b);
cout << "%d\n",ws);
cout << "%d\n",e);
cout << "%d\n",s);
cout << "%d\n",w);
cout << "%d\n",y);
return 0;
}