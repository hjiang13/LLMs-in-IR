#include <iostream>
using namespace std;
int main()
{
int x;
int a,b,c,d,e,f;
cin >> "%d%d%d%d%d%d%d",&x,&a,&b,&c,&d,&e,&f);
a=x/100;
b=x%100/50;
c=x%50/20;
d=(x%50)%20/10;
e=x%10/5;
f=x%5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}