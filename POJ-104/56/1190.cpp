#include <iostream>
using namespace std;
int main()
{
int k,a,b,c,d,e,f;
cin >> "%d",&k);
k<100000;
if(k/10000 != 0)
a=k/10000;
b=k/1000-10*a;
c=k/100-100*a-10*b;
d=k/10-1000*a-100*b-10*c;
e=k/1-a*10000-b*1000-c*100-d*10;
f=e*10000+d*1000+c*100+b*10+a*1;
if(k/10000==0)
{
if(k/1000!=0)
a=k/1000;
b=k/100-a*10;
c=k/10-a*100-b*10;
d=k/1-a*1000-b*100-c*10;
f=d*1000+c*100+b*10+a*1;
if(k/1000==0)
{
if(k/100!=0)
a=k/100;
b=k/10-10*a;
c=k/1-a*100-b*10;
f=c*100+b*10+a*1;
if(k/100==0)
{
if(k/10!=0)
a=k/10;
b=k/1-a*10;
f=b*10+a*1;
if(k/10==0)
{
if(k/1!=0)
f=k;
}
}
}
}
cout << "%d",f);
return 0;
}