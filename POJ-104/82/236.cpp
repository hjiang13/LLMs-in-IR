#include <iostream>
using namespace std;
int main()
{
int m,n,x,i,b;
int a=0;
int c=0;
cin >> "%d\n",&x);
for(i=1; i<=x; i++)
{
cin >> "%d %d",&m,&n);
if((m>=90)&&(m<=140)&&(n>=60)&&(n<=90))
{
a++;
b=a; }
else
{
a=a;
b=a;
if(b!=0)
{
break;
}
}
}
int y=i;
for(i=y; i<x; i++)
{
cin >> "%d %d",&m,&n);
if((m>=90)&&(m<=140)&&(n>=60)&&(n<=90))
{
c++; }
else c=0;
if(c>b)
{
b=c; }
}
cout << "%d",b);
return 0;
}