#include <iostream>
using namespace std;
main()
{
int b[100];
int l,m,i;
char a[100];
gets(a);
l=strlen(a);
if(l==1)
{
cout << "0\n");
cout << "%s\n",a);
}
else
{
for(i=0; i<l; i++)
{
b[i]=a[i]-'0';
}
char c[100];
char d[100];
char e[100];
int k,t=0;
for(i=0; i<l; i++)
{
k=(b[i]+t*10)/13;
t=(10*t+b[i])%13;
c[i]=k+'0';
}
m=strlen(c);
if(c[0]-'0'==0)
{
if(c[1]-'0'==0)
{
if(l==2)
cout << "0\n");
else
{
for(i=0; i<l-2; i++)
d[i]=c[i+2];
d[i]='\0';
cout << "%s\n",d);
}
}
else
{
for(i=0; i<l-1; i++)
e[i]=c[i+1];
e[i]='\0';
cout << "%s\n",e);
}
}
else
cout << "%s\n",c);
cout << "%d",t);
}
getchar();
getchar();
}