#include <iostream>
using namespace std;
int main()
{
int n,m,a,b,c,d,e;
cin >> "%d",&n);
a=(int)(n/10000);
b=(int)((n-a*10000)/1000);
c=(int)((n-a*10000-b*1000)/100);
d=((int)(n-a*10000-b*1000-c*100)/10);
e=n%10;
if(a!=0&&b!=0&&c!=0&&d!=0&&e!=0)
m=e*10000+d*1000+c*100+b*10+a;
if(a==0&&b!=0&&c!=0&&d!=0&&e!=0)
m=e*1000+d*100+c*10+b;
if(a==0&&b==0&&c!=0&&d!=0&&e!=0)
m=e*100+d*10+c;
if(a==0&&b==0&&c==0&&d!=0&&e!=0)
m=e*10+d;
if(a==0&&b==0&&c==0&&d==0&&e!=0)
m=e;
cout << "%d\n",m);
return 0;
}