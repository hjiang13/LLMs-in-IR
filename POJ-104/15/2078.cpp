#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,b1,b2,c1,c2,flag,flag1,result;
cin >> "%d\n",&a);
flag1=1;
flag=1;
for(b=1; b<=a; b++)
{
e=0;
if(b<=a-1)
{
for(c=1; c<=a; c++)
{
if(c<=a-1)
{
cin >> "%d ",&d);
e=e+d;
if(d==0&&flag==1)
{
b1=c;
flag=0;
}
if(d==255&&flag==0)
{
b2=c;
flag=2;
}
}
else
{
cin >> "%d\n",&d);
e=e+d;
if(d==0&&flag==1)
{
b1=c;
flag=0;
}
if(d==255&&flag==0)
{
b2=c;
flag=2;
}
}
}
}
else
{
for(c=1; c<=a; c++)
{
if(c<=a-1)
{
cin >> "%d ",&d);
e=e+d;
if(d==0&&flag==1)
{
b1=c;
flag=0;
}
if(d==255&&flag==0)
{
b2=c;
flag=2;
}
}
else
{
cin >> "%d",&d);
e=e+d;
if(d==0&&flag==1)
{
b1=c;
flag=0;
}
if(d==255&&flag==0)
{
b2=c;
flag=2;
}
}
}
}
if(e!=255*a&&flag1==1)
{
flag1=0;
c1=b;
}
if(e==255*a&&flag1==0)
{
c2=b;
}
}
result=(c2-c1-3)*(b2-b1-2);
cout << "%d",result);
return 0;
}