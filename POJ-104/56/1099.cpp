#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
if(a!=0)
n=n-10000*a;
b=n/1000;
if(b!=0)
n=n-1000*b;
c=n/100;
if(c!=0)
n=n-100*c;
d=n/10;
if(d!=0)
e=n-10*d;
if((a==0)&&(b==0)&&(c==0)&&(d==0))
cout << "%d",n);
if((a==0)&&(b==0)&&(c==0)&&(d!=0))
cout << "%d%d",e,d);
if((a==0)&&(b==0)&&(c!=0))
cout << "%d%d%d",e,d,c);
if((a==0)&&(b!=0))
cout << "%d%d%d%d",e,d,c,b);
if(a!=0)
cout << "%d%d%d%d%d",e,d,c,b,a);
return 0;
}