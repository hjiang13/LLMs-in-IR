#include <iostream>
using namespace std;
void main()
{
int i=0,j,v,x,c,flag;
char str[100],a[10],b[10];
gets(str);
gets(a);
gets(b);
v=strlen(str);
x=strlen(a);
c=strlen(b);
str[v]=' ';
flag=x;
for(i=0; i<x; i++)
{
if(str[i]==a[i])
{
flag--;
}
}
if(flag==0&&str[x]==' ')
{
cout << "%s",b);
}
else for(i=0; i<x; i++)
{
cout << "%c",str[i]);
}
i=x;
while(i<v)
{
flag=x;
for(j=i; j<i+x; j++)
{
if(str[j]==a[j-i])  flag--;
}
if(flag==0&&str[i-1]==' '&&str[i+x]==' ')
{
cout << "%s",b); i=i+x;
}
else
{
cout << "%c",str[i]); i++;
}
}
}