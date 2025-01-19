#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if(a<10)
cout << "%d",a);
else
if(a>=10&&a<100){
b=a/10+(a-a/10)*10;
cout << "%d",b);
}
else
if(a>=100&&a<1000){
c=a/100+(a/10-(a/100)*10)*10+(a-(a/10)*10)*100;
cout << "%d",c);
}
else
if(a>=1000&&a<10000){
d=a/1000+(a/100-(a/1000)*10)*10+(a/10-(a/100)*10)*100+(a-(a/10)*10)*1000;
cout << "%d",d);
}
else
if(a>=10000){
e=a/10000+(a/1000-(a/10000)*10)*10+(a/100-(a/1000)*10)*100+(a/10-(a/100)*10)*1000+(a-(a/10)*10)*10000;
cout << "%d",e);
}
return 0;
}