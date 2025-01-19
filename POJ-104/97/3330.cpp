#include <iostream>
using namespace std;
int main(){
int m;
cin >> "%d",&m);
int a,b,c,d,e,f;
a=m/100;
b=(m-100*a)/50;
c=(m-100*a-50*b)/20;
d=(m-a*100-50*b-20*c)/10;
e=(m-a*100-50*b-20*c-10*d)/5;
f=(m-a*100-50*b-20*c-10*d-e*5)/1;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}