#include <iostream>
using namespace std;
int isprime(int p);
int main(){
int m,a,b,prime1,prime2;
cin >> "%d",&m);
for(a=3; a<=m/2; a=a+2){
b=m-a;
prime1=isprime(a);
prime2=isprime(b);
if(prime1&&prime2)
cout << "%d %d\n",a,b);
}
return 0;
}
int isprime(int p){
int i,isprime=1;
if(p%2==0){
if(p==2){
return isprime;
}
isprime=0;
return isprime;
}
for(i=3; i<p; i=i+2){
if(p%i==0){
isprime=0;
break;
}
}
return isprime;
}