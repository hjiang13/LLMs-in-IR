#include <iostream>
using namespace std;
int main()
{
char a[501]={
'\0'}
,b[501]={
'\0'}
;
double n;
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
int x,y;
x=strlen(a);
y=strlen(b);
if(x!=y)
{
cout << "error");
}
else
{
int count=0,so=0;
double rate;
for(int i=0; i<x; i++)
{
if(a[i]==b[i])
{
count++;
}
if( (a[i]!='A' && a[i]!='T' && a[i]!='C' && a[i]!='G') || (b[i]!='A' && b[i]!='T' && b[i]!='C' && b[i]!='G') )
{
cout << "error");
so=100;
break;
}
}
if(so!=100)
{
rate=count*1.0/x;
if(rate>n)
{
cout << "yes");
}
else
{
cout << "no");
}
}
}
return 0;
}