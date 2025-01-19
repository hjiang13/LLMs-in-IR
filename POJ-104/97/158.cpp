#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
if(n>=100){
a=(int)n/100;
}
else{
a=0;
}
if(n%100>=50){
b=(int)(n%100)/50;
}
else{
b=0;
}
if(n%50>=20){
c=(int)(n%50)/20;
}
else{
c=0;
}
if((n%50)%20>=10){
d=((n%50)%20)/10;
}
else{
d=0;
}
if(n%10>=5){
e=(n%10)/5;
}
else{
e=0;
}
f=n%5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}