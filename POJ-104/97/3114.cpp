#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,g;
cin >> "%d",&a);
b=a/100;
c=a%100/50;
d=a%100%50/20;
e=a%100%50%20/10;
f=a%100%50%20%10/5;
g=a%100%50%20%10%5;
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
cout << "%d\n",g);
return 0;
}