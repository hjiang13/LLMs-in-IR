#include <iostream>
using namespace std;
int main(){
int s;
cin >> "%d",&s);
int a,b,c,d,e;
a=s%10;
b=(s%100)/10;
c=(s%1000)/100;
d=(s%10000)/1000;
e=(s%100000)/10000;
if(a!=0){
cout << "%d",a);
}
if(b!=0){
cout << "%d",b);
}
if(c!=0){
cout << "%d",c);
}
if(d!=0){
cout << "%d",d);
}
if(e!=0){
cout << "%d",e);
}
return 0;
}