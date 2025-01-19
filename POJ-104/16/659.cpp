#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if(a==0) cout << "0");
else
{
b=a/1000;
c=(a%1000)/100;
d=(a%100)/10;
e=a%10;
a=b+10*c+100*d+1000*e;
if((a%10)==0)
{
a=a/10;
if((a%10)==0)
{
a=a/10;
if((a%10)==0) a=a/10;
}
}
if(e==0)
{
cout << "%d",e);
if(d==0)
{
cout << "%d",d);
if(c==0)
cout << "%d",c);
}
}
cout << "%d",a);
}
return 0;
}