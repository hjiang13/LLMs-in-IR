#include <iostream>
using namespace std;
int main()
{
int n,m;
int a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n-10000*a)/1000;
c=(n-10000*a-1000*b)/100;
d=(n-10000*a-1000*b-100*c)/10;
e=n-10000*a-1000*b-100*c-10*d;
if(a!=0&&b!=0&&c!=0&&d!=0&&e!=0){
m=10000*e+1000*d+100*c+10*b+1*a;
cout << "%d",m); }
if(a==0&&b!=0&&c!=0&&d!=0&&e!=0){
m=1000*e+100*d+10*c+1*b;
cout << "%d",m); }
if(a==0&&b==0&&c!=0&&d!=0&&e!=0){
m=100*e+10*d+1*c;
cout << "%d",m); }
if(a==0&&b==0&&c==0&&d!=0&&e!=0){
m=10*e+1*d;
cout << "%d",m); }
if(a==0&&b==0&&c==0&&d==0&&e!=0){
m=1*e;
cout << "%d",m); }
return 0;
}