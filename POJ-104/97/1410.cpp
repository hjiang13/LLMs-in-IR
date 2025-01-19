#include <iostream>
using namespace std;
int main(){
int n,i;
int a=0,b=0,c=0,d=0,e=0,f=0;
cin >> "%d",&n);
a=n/100;
n=n%100;
b=n/50;
n=n%50;
c=n/20;
n=n%20;
d=n/10;
n=n%10;
e=n/5;
f=n%5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}