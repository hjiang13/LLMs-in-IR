#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e,f,s;
cin >> "%d",&n);
s=n;
a=s/100;
s=s%100;
b=s/50;
s=s%50;
c=s/20;
s=s%20;
d=s/10;
s=s%10;
e=s/5;
s=s%5;
f=s/1;
cout << "%d\n%d\n%d\n%d\n%d\n%d",a,b,c,d,e,f);
return 0;
}