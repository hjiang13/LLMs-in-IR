#include <iostream>
using namespace std;
void main()
{
char *p,*q;
int k,m=0;
char *s,*a,*b;
s=(char*)malloc(100*sizeof(char));
a=(char*)malloc(100*sizeof(char));
b=(char*)malloc(100*sizeof(char));
gets(s);
cin >> "%s %s",a,b);
k=strlen(a);
p=s; q=a;
//cout << "%c ",*q);
while(*p!='\0')
{
//cout << " %d ",m);
if(m==k)
{
if(*p==' '||*p=='\0')
{
cout << "%s",b);
m=0; q=a;
}
else
{
cout << "%s",a);
m=0; q=a;
}
}
//cout << "%c-%c ",*p,*q);
if(*p==*q)
{
m++;
if(m==1)
{
if(p==s)
{
p++; q++;
}
else
{
p--;
if(*p==' ')
{
p=p+2; q++;
}
else
{
m=0; q=a; p++;
cout << "%c",*p);
p++;
}
}
}
else
{
p++; q++;
}
}
else
{
p=p-m;
cout << "%c",*p);
m=0; q=a;
p++;
}
}
if(m==k)
cout << "%s",b);
}