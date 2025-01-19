#include <iostream>
using namespace std;
int main()
{
int n,l;
cin >> "%d",&n);
int a;
a=(int)n/100;
cout << "%d\n",a);
l=n-a*100;
int b;
b=(int)l/50;
cout << "%d\n",b);
l=l-b*50;
int c;
c=(int)l/20;
cout << "%d\n",c);
l=l-c*20;
int d;
d=(int)l/10;
cout << "%d\n",d);
l=l-d*10;
int e;
e=(int)l/5;
cout << "%d\n",e);
l=l-5*e;
int f;
f=(int)l/1;
cout << "%d\n",f);
return 0;
}