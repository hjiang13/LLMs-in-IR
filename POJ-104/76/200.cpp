#include <iostream>
using namespace std;
int main()
{
struct
{
int a;
int b;
}
a[100],x;
int j,n,i,flag=1;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i].a,&a[i].b);
}
x=a[0];
a[0].a=0;
a[0].b=0;
for(j=1; j<n; j++)
{
for(i=0; i<n; i++)
{
if(x.a>=a[i].a&&x.a<=a[i].b&&x.b>=a[i].b)
{
x.a=a[i].a;
a[i].a=0;
a[i].b=0;
break;
}
else if(x.a>=a[i].a&&x.b<=a[i].b)
{
x.a=a[i].a;
x.b=a[i].b;
a[i].a=0;
a[i].b=0;
break;
}
else if(x.a<=a[i].a&&x.b>=a[i].a&&x.b<=a[i].b)
{
x.b=a[i].b;
a[i].a=0;
a[i].b=0;
break;
}
else if(x.a<=a[i].a&&x.b>=a[i].b)
{
a[i].a=0;
a[i].b=0;
break;
}
}
}
for(i=0; i<n; i++)
{
if(a[i].a!=0||a[i].b!=0)
flag=0;
}
if(flag)
cout << "%d %d",x.a,x.b);
else
cout << "no");
return 0;
}