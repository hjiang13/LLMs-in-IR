#include <iostream>
using namespace std;
void main()
{
int n;
int a[201][10];
int i,j;
int g,b,c,x,y,m,d,e,f;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
cin >> "%d ",&a[i][1]);
cin >> "%d ",&a[i][2]);
cin >> "%d",&a[i][3]);
}
for(i=1; i<=n; i++)
{
g=a[i][1]-(a[i][1]/4)*4;
b=a[i][1]-(a[i][1]/100)*100;
c=a[i][1]-(a[i][1]/400)*400;
if(b!=0&&g==0)
{
a[i][4]=1;
}
else if(b==0&&c==0)
{
a[i][4]=1;
}
else
{
a[i][4]=0;
}
;
if(a[i][2]>a[i][3])
{
x=a[i][3];
y=a[i][2];
}
else
{
x=a[i][2];
y=a[i][3];
}
;
if(x==1)
m=0;
else if(x==2)
m=31;
else if(x==3)
m=31+28+a[i][4];
else if(x==4)
m=31+28+a[i][4]+31;
else if(x==5)
m=31+28+a[i][4]+31+30;
else if(x==6)
m=31+28+a[i][4]+31+30+31;
else if(x==7)
m=31+28+a[i][4]+31+30+31+30;
else if(x==8)
m=31+28+a[i][4]+31+30+31+30+31;
else if(x==9)
m=31+28+a[i][4]+31+30+31+30+31+31;
else if(x==10)
m=31+28+a[i][4]+31+30+31+30+31+31+30;
else if(x==11)
m=31+28+a[i][4]+31+30+31+30+31+31+30+31;
if(y==2)
d=31;
else if(y==3)
d=31+28+a[i][4];
else if(y==4)
d=31+28+a[i][4]+31;
else if(y==5)
d=31+28+a[i][4]+31+30;
else if(y==6)
d=31+28+a[i][4]+31+30+31;
else if(y==7)
d=31+28+a[i][4]+31+30+31+30;
else if(y==8)
d=31+28+a[i][4]+31+30+31+30+31;
else if(y==9)
d=31+28+a[i][4]+31+30+31+30+31+31;
else if(y==10)
d=31+28+a[i][4]+31+30+31+30+31+31+30;
else if(y==11)
d=31+28+a[i][4]+31+30+31+30+31+31+30+31;
else if(y==12)
d=31+28+a[i][4]+31+30+31+30+31+31+30+31+30;
e=d-m;
f=e-(e/7)*7;
if(f==0)
cout << "YES\n");
else
cout << "NO\n");
}
}