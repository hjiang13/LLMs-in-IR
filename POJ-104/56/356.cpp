#include <iostream>
using namespace std;
int main()
{
int a;
int m,n,p,q,o,s;
cin >> "%d",&a);
if(a/10000!=0)
{
m=a/10000;
n=(a-10000*m)/1000;
o=(a-10000*m-1000*n)/100;
p=(a-10000*m-1000*n-100*o)/10;
q=(a-10000*m-1000*n-100*o-10*p)/1;
s=(10000*q)+(1000*p)+(100*o)+(10*n)+m;
}
else if((int)a/10000==0&&a/1000!=0)
{
m=a/1000;
n=(a-1000*m)/100;
o=(a-1000*m-100*n)/10;
p=(a-1000*m-100*n-10*o);
s=(1000*p)+(100*o)+(10*n)+m;
}
else if((int)a/1000==0&&a/100!=0)
{
m=a/100;
n=(a-100*m)/10;
o=(a-100*m-10*n);
s=(100*o)+(10*n)+m;
}
else if((int)a/100==0&&a/10!=0)
{
m=a/10;
n=(a-10*m);
s=(10*n)+m;
}
else if((int)a/10==0)
{
s=a;
}
cout << "%d\n",s);
return 0;
}