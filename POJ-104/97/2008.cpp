#include <iostream>
using namespace std;
int main(){
int rmb;
int a,b,c,d,e,f;
cin >> "%d",&rmb);
a=0;
b=0;
c=0;
d=0;
e=0;
f=0;
while(rmb>=100){
rmb-=100;
a++;
}
while(rmb>=50){
rmb-=50;
b++;
}
while(rmb>=20){
rmb-=20;
c++;
}
while(rmb>=10){
rmb-=10;
d++;
}
while(rmb>=5){
rmb-=5;
e++;
}
while(rmb>=1){
if (rmb==0){
break;
}
rmb-=1;
f++;
}
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a,b,c,d,e,f);
return 0;
}