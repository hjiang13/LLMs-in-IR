#include <iostream>
using namespace std;
void main()
{
int h,i,j,k,l,m;
cin >> "%d%d%d%d%d%d",&h,&i,&j,&k,&l,&m);
int reverse(int x);
h=reverse(h);
i=reverse(i);
j=reverse(j);
k=reverse(k);
l=reverse(l);
m=reverse(m);
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",h,i,j,k,l,m);
}
int reverse(int x)
{
int a,b,c,d,e,f,y;
if(x<0)
{
f=-1*x;
x=f;
a=x%10;
b=(int)(x/10)%10;
c=(int)(x/100)%10;
d=(int)(x/1000)%10;
e=(int)(x/10000);
if(a!=0&&b==0&&c==0&&d==0&&e==0)
y=-1*a;
if(a==0&&b!=0&&c==0&&d==0&&e==0)
y=-1*b;
if(a!=0&&b!=0&&c==0&&d==0&&e==0)
y=-1*(10*a+b);
if(a==0&&b==0&&c!=0&&d==0&&e==0)
y=-1*c;
if(a==0&&b!=0&&c!=0&&d==0&&e==0)
y=-1*(10*b+c);
if(a!=0&&c!=0&&d==0&&e==0)
y=-1*(100*a+10*b+c);
if(a==0&&b==0&&c==0&&d!=0&&e==0)
y=-1*d;
if(a==0&&b==0&&c!=0&&d!=0&&e==0)
y=-1*(10*c+d);
if(a==0&&b!=0&&d!=0&&e==0)
y=-1*(100*b+10*c+d);
if(a!=0&&d!=0&&e==0)
y=-1*(1000*a+100*b+10*c+d);
if(a==0&&b==0&&c==0&&d==0&&e!=0)
y=-1*e;
if(a==0&&b==0&&c==0&&d!=0&&e!=0)
y=-1*(10*d+e);
if(a==0&&b==0&&c!=0&&e!=0)
y=-1*(100*c+10*d+e);
if(a==0&&b!=0&&e!=0)
y=-1*(1000*b+100*c+10*d+e);
if(a!=0&&e!=0)
y=-1*(10000*a+1000*b+100*c+10*d+e);
}
else if(x==0)
y=0;
else
{
a=x%10;
b=(int)(x/10)%10;
c=(int)(x/100)%10;
d=(int)(x/1000)%10;
e=(int)(x/10000);
if(a!=0&&b==0&&c==0&&d==0&&e==0)
y=a;
if(a==0&&b!=0&&c==0&&d==0&&e==0)
y=b;
if(a!=0&&b!=0&&c==0&&d==0&&e==0)
y=10*a+b;
if(a==0&&b==0&&c!=0&&d==0&&e==0)
y=c;
if(a==0&&b!=0&&c!=0&&d==0&&e==0)
y=10*b+c;
if(a!=0&&c!=0&&d==0&&e==0)
y=100*a+10*b+c;
if(a==0&&b==0&&c==0&&d!=0&&e==0)
y=d;
if(a==0&&b==0&&c!=0&&d!=0&&e==0)
y=10*c+d;
if(a==0&&b!=0&&d!=0&&e==0)
y=100*b+10*c+d;
if(a!=0&&d!=0&&e==0)
y=1000*a+100*b+10*c+d;
if(a==0&&b==0&&c==0&&d==0&&e!=0)
y=e;
if(a==0&&b==0&&c==0&&d!=0&&e!=0)
y=10*d+e;
if(a==0&&b==0&&c!=0&&e!=0)
y=100*c+10*d+e;
if(a==0&&b!=0&&e!=0)
y=1000*b+100*c+10*d+e;
if(a!=0&&e!=0)
y=10000*a+1000*b+100*c+10*d+e;
}
return(y);
}