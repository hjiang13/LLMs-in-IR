#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,n;
cin >> "%d",&n);
if(n>10000&&n<1000000){
a=n%10;
b=(n/10)%10;
c=(n/100)%10;
d=(n/1000)%10;
e=(n/10000)%10;
n=a*10000+b*1000+c*100+d*10+e;
}
else{
if(n>1000&&n<10000){
a=n%10;
b=(n/10)%10;
c=(n/100)%10;
d=(n/1000)%10;
n=a*1000+b*100+c*10+d;
}
else{
if(n>100&&n<1000){
a=n%10;
b=(n/10)%10;
c=(n/100)%10;
n=a*100+b*10+c;
}
else{
if(n>10&&n<100){
a=n%10;
b=n/100;
n=a*10+b;
}
}
}
}
cout << "%d",n);
return 0;
}