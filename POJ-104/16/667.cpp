#include <iostream>
using namespace std;
int main()
{
int n,x,a,b,c,d;
cin >> "%d",&n);
if(n<10){
cout << "%d\n",n);
}
if(n>=10&&n<100){
a=n%10;
b=(n-a)/10;
cout << "%d%d\n",a,b);
}
if(n>=100&&n<1000){
a=n%10;
b=(n-a)/10%10;
c=(n-b*10-a)/100;
cout << "%d%d%d\n",a,b,c);
}
if(n>=1000&&n<10000){
a=n%10;
b=(n-a)/10%10;
c=(n-b*10-a)/100%10;
d=(n-c*100-b*10-a)/1000;
cout << "%d%d%d%d\n",a,b,c,d);
}
if(n==10000){
cout << "00001\n");
}
return 0;
}