#include <iostream>
using namespace std;
int main(){
int x,a,b,q,w,r,t,y,c,d,e,f,g,h;
cin >> "%d",&x);
c=x%100;
d=c%50;
e=d%20;
f=e%10;
g=f%5;
h=g%2;
a=(x-c)/100;
b=(c-d)/50;
q=(d-e)/20;
w=(e-f)/10;
r=(f-g)/5;
cout << "%d\n\n",a);
cout << "%d\n\n",b);
cout << "%d\n\n",q);
cout << "%d\n\n",w);
cout << "%d\n\n",r);
cout << "%d\n\n",g);
return 0;
}