#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e,x;
cin >> "%d",&n);
a=floor(n/10000);
b=floor((n-10000*a)/1000);
c=floor((n-10000*a-1000*b)/100);
d=floor((n-10000*a-1000*b-100*c)/10);
e=n-10000*a-1000*b-100*c-10*d;
if(a!=0&&b!=0&&c!=0&&d!=0) x=10000*e+1000*d+100*c+10*b+a;
if(a==0&&b!=0&&c!=0&&d!=0) x=1000*e+100*d+10*c+b;
if(a==0&&b==0&&c!=0&&d!=0) x=100*e+10*d+c;
if(a==0&&b==0&&c==0&&d!=0) x=10*e+1*d;
if(a==0&&b==0&&c==0&&d==0) x=e;
cout << "%d\n",x);
}