#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c,d,f,e,g,h;
cin >> "%d",&a);
if(a>=1&&a<10)
cout << "%d",a);
if(a>10&&a<100){
b=a%10;
c=a/10;
d=10*b+c;
cout << "%d",d);
}
if(a>100&&a<1000){
b=a%10;
c=(a%100)/10;
d=a/100;
e=100*b+10*c+d;
cout << "%d",e);
}
if(a>1000&&a<10000){
b=a%10;
c=(a%100)/10;
d=(a%1000)/100;
e=a/1000;
f=1000*b+100*c+10*d+e;
cout << "%d",f);
}
if(a>10000&&a<100000){
b=a%10;
c=(a%100)/10;
d=(a%1000)/100;
e=(a%10000)/1000;
f=a/10000;
g=b*10000+c*1000+d*100+e*10+f;
cout << "%d",g);
}
return 0;
}