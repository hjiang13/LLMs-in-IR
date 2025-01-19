#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f,m;
cin >> "%d",&n);
int i;
i=n/100;
cout << "%d\n",i);
a=n-i*100;
m=a/50;
cout << "%d\n",m);
b=(a-50*m)/20;
cout << "%d\n",b);
c=(a-50*m-b*20)/10;
cout << "%d\n",c);
d=a-a/10*10;
e=d/5;
cout << "%d\n",e);
f=d-5*e;
cout << "%d\n",f);
return 0;
}