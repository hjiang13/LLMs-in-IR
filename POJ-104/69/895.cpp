#include <iostream>
using namespace std;
main()
{
char a[250],b[250],m[250];
int c,d,i,e,j,k;
cin >> "%s %s",a,b);
c=strlen(a);
d=strlen(b);
k=0;
if(c<d)
{
for(i=0; i<d; i++)
{
m[i]=a[i];
a[i]=b[i];
b[i]=m[i];
}
e=c;
c=d;
d=e;
}
if(c>d)
{
for(i=c-1; i>=c-d; i--)
b[i]=b[i+d-c];
for(i=0; i<c-d; i++)
b[i]='0';
}
for(i=c-1; i>0; i--)
{
m[i]=a[i]+b[i]-'0';
if(m[i]>'9')
{
m[i]=m[i]-10;
a[i-1]=a[i-1]+1;
}
}
m[0]=a[0]+b[0]-'0';
if(m[0]>'9')
{
m[0]=m[0]-10;
cout << "1");
for(i=0; i<c; i++)
cout << "%c",m[i]);
}
else
{
for(i=0; i<c; i++)
{
if(m[i]!='0')
{
for(j=i; j<c; j++)
cout << "%c",m[j]);
k=1;
}
if(k==1)
break;
}
if(k==0)
cout << "0");
}
}