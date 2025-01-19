#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n%10;
b=((n-a)/10)%10;
c=((n-a-b*10)/100)%10;
d=((n-a-10*b-100*c)/1000)%10;
e=((n-a-10*b-100*c-1000*d)/10000)%10;
if(b==0)
{
cout << "%d",a);
}
if(c==0&&b!=0)
{
cout << "%d%d",a,b);
}
if( d==0&&c!=0 )
{
cout << "%d%d%d",a,b,c);
}
if(e==0&&d!=0)
{
cout << "%d%d%d%d",a,b,c,d);
}
if(e!=0)
cout << "%d%d%d%d%d",a,b,c,d,e);
return 0;
}