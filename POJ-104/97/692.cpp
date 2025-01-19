#include <iostream>
using namespace std;
int main()
{
int money;
cin >> "%d",&money);
int a,b,c,d,e,f;
a=money/100;
b=money%100/50;
c=money%50/20;
d=(money%50-c*20)/10;
e=money%10/5;
f=money%10-e*5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
}