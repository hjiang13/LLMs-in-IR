#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e,f;
cin >> "%d",&n);
a=n/100;
b=(n%100)/50;
c=(n-100*a-50*b)/20;
d=(n-100*a-50*b-20*c)/10;
e=(n%10)/5;
f=n%10-e*5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}