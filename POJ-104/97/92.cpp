#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f,a1,b1,c1,d1,e1;
cin >> "%d",&n);
a=(int)n/100;
a1=n-a*100;
b=(int)a1/50;
b1=a1-b*50;
c=(int)b1/20;
c1=b1-c*20;
d=(int)c1/10;
d1=c1-d*10;
e=(int)d1/5;
e1=d1-e*5;
f=(int)e1/1;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
}