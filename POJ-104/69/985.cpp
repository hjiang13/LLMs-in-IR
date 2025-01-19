#include <iostream>
using namespace std;
void main()
{
char a[251],b[251],c[251];
cin >> "%s",a);
cin >> "%s",b);
int i,j,m,n,t,x=0;
int y=0;
m=strlen(a);
n=strlen(b);
if(n>m)
{
strcpy(c,b);
strcpy(b,a);
strcpy(a,c);
t=n;
n=m;
m=t;
}
for(i=m-1,j=n-1; j>=0; i--,j--)
{
a[i]=a[i]-48+b[j];
if(a[i]>57)
{
if(i!=0)
{
a[i]=a[i]-10;
a[i-1]=a[i-1]+1;
}
else
{
a[i]=a[i]-10;
cout << "1");
x=1;
}
}
}
for(i=m-1; i>=0; i--)
{
if(a[i]>57)
{
if(i!=0)
{
a[i]=a[i]-10;
a[i-1]=a[i-1]+1;
}
else
{
a[i]=a[i]-10;
cout << "1");
x=1;
}
}
}
if(x==1)
{
cout << "%s",a);
}
else
{
for(i=0; i<m; i++)
{
y++;
if(a[i]!='0')
{
break;
}
}
for(i=y-1; i<m; i++)
{
cout << "%c",a[i]);
}
}
}