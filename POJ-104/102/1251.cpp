#include <iostream>
using namespace std;
main()
{
struct line
{
char x[10];
double y;
}
;
int n,a,b,m;
double c;
cin >> "%d",&n);
struct line *p=(struct line *)malloc(n*sizeof(struct line));
for(a=0; a<=n-1; a++)
{
cin >> "%s",((p+a)->x));
cin >> "%lf",&((p+a)->y));
}
for(a=0; a<=n-2; a++)
{
if(*((p+a)->x)=='m')
{
for(b=a+1; b<=n-1; b++)
{
if(*((p+b)->x)=='m')
{
if(((p+b)->y)<((p+a)->y))
{
c=(p+b)->y;
((p+b)->y)=((p+a)->y);
((p+a)->y)=c;
}
else;
}
else;
}
}
else
{
for(b=a+1; b<=n-1; b++)
{
if(*((p+b)->x)=='f')
{
if(((p+b)->y)>((p+a)->y))
{
c=(p+b)->y;
((p+b)->y)=((p+a)->y);
((p+a)->y)=c;
}
else;
}
else;
}
}
}
for(a=0; a<=n-1; a++)
{
if(*((p+a)->x)=='m')
cout << "%.2lf ",((p+a)->y));
else;
}
for(a=0; a<=n-1; a++)
{
if(*((p+a)->x)=='f')
m=a;
else;
}
for(a=0; a<=n-1; a++)
{
if(*((p+a)->x)=='f')
{
if(a!=m)
cout << "%.2lf ",((p+a)->y));
else
cout << "%.2lf",((p+a)->y));
}
else;
}
}