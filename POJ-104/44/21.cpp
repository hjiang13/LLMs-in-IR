#include <iostream>
using namespace std;
void main()
{
int reverse(int num);
int a,b,c,d,e,f;
cin >> "%d",&a);
cin >> "%d",&b);
cin >> "%d",&c);
cin >> "%d",&d);
cin >> "%d",&e);
cin >> "%d",&f);
a=reverse(a);
b=reverse(b);
c=reverse(c);
d=reverse(d);
e=reverse(e);
f=reverse(f);
cout << "%d\n%d\n%d\n%d\n%d\n%d",a,b,c,d,e,f);
}
int reverse(int num)
{
int w=0,leap=0;
if(num<0)
{
num=0-num;
leap=1;
}
while(num>0)
{
w=num%10+10*w;
num/=10;
}
if(leap==1)
{
w=0-w;
}
return(w);
}