#include <iostream>
using namespace std;
int main(){
int x,a,b,c,d,e,f,a1,b1,c1,d1,e1;
cin >> "%d",&x);
a=x/100;
a1=x%100;
b=a1/50;
b1=a1%50;
c=b1/20;
c1=b1%20;
d=c1/10;
d1=c1%10;
e=d1/5;
e1=d1%5;
f=e1;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}