#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e;
cin >> "%d",&n);
if(n<10)
cout << "%d",n);
else if(n<100){
a=n/10;
b=n%10;
cout << "%d",b*10+a);
}
else if(n<1000){
a=n/100;
b=n/10%10;
c=n%10;
cout << "%d",c*100+b*10+a);
}
else if(n<10000){
a=n/1000;
b=n/100%10;
c=n/10%10;
d=n%10;
cout << "%d",d*1000+c*100+b*10+a);
}
else if(n<100000){
a=n/10000;
b=n/1000%10;
c=n/100%10;
d=n/10%10;
e=n%10;
cout << "%d",e*10000+d*1000+c*100+b*10+a);
}
}