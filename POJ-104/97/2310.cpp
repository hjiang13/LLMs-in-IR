#include <iostream>
using namespace std;
int main() {
int a,b,c,d,e,f,g;
cin >> "%d",&a);
if (a<1000) {
b=a/100;
c=(a-100*b)/50;
d=(a-100*b-50*c)/20;
e=(a-100*b-50*c-20*d)/10;
f=(a-100*b-50*c-20*d-10*e)/5;
g=a%5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",b,c,d,e,f,g);
}
else {
cout << "please input a number less than 1000");
}
return 0;
}