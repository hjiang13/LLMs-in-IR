#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
a=n/100;
b=(n-n/100*100)/50;
c=(n-(a*100+b*50))/20;
d=(n-(a*100+b*50+c*20))/10;
e=(n-n/10*10)/5;
f=(n-n/5*5);
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}