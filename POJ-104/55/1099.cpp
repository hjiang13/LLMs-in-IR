#include <iostream>
using namespace std;
void main()
{
int x[100]={
0}
, n, i, p, y;
char c[100]={
'\0'}
;
int a, b, m, num=0;
cin >> "%d",&a);
cin >> "%s",c);
cin >> "%d",&b);
n=strlen(c);
for(i=n-1; i>=0; i--)
{
m=pow(a,n-1-i);
if(c[i]<65)
num=num+m*(c[i]-48);
else if(c[i]<96)
num=num+(c[i]-55)*m;
else
num=num+(c[i]-87)*m;
}
y=0;
for(i=0; ; i++)
{
y++;
x[i]=num%b;
m=pow(b,i);
p=num/b;
if(p<b)
break;
num=num/b;
}
if(p<=9&&p>0)
cout << "%d",p);
else
if(p>9)
cout << "%c",p+55);
for(i=y-1; i>=0; i--)
{
if(x[i]<=9)
cout << "%d",x[i]);
else
cout << "%c",(x[i]+55));
}
cout << "\n");
}