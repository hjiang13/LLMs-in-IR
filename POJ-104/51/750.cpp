#include <iostream>
using namespace std;
main()
{
int a,b,c,d,m,n;
char x[510];
int y[510]={
0}
;
cin >> "%d",&n);
cin >> "%s",x);
a=strlen(x)-1;
for(b=0; b<=a-n+1; b++)
{
for(c=b; c<=a-n+1; c++)
{
for(d=0; d<=n-1; d++)
{
if(x[c+d]!=x[b+d])
break;
else;
}
if(d==n)
y[b]++;
else;
}
}
;
m=y[0];
for(b=0; b<=a-n+1; b++)
{
if(y[b]>m)
m=y[b];
else;
}
if(m==1)
cout << "NO");
else
{
cout << "%d\n",m);
for(b=0; b<=a-n+1; b++)
{
if(y[b]==m)
{
for(c=0; c<=n-1; c++)
cout << "%c",x[b+c]);
cout << "\n");
}
}
}
}