#include <iostream>
using namespace std;
int main()
{
int n=0,i,k,x,h=0;
char a[100],b[10],c[10];
gets(a); gets(b); gets(c);
x=strlen(b);
for(i=0; i<x; i++)
{
if(a[i]!=b[i])break;
h++;
}
if(h==x)
{
for(i=0; i<x; i++)a[i]='0';
n=1;
}
h=0;
for(i=1; a[i+2]!='\0'; i++)
{
h=0;
if(a[i]==' ')
for(k=0; k<x; k++)
{
if(a[i+k+1]!=b[k])break;
h++;
}
if(h==x)
for(k=0; k<x; k++)a[i+k+1]='0';
}
if(n)
{
cout << "%s",c);
for(i=x; a[i]!='\0'; i++)
{
if(a[i]>='A'&&a[i]<='z')cout << "%c",a[i]);
else if(a[i]=='0')continue;
else
{
if(a[i]==' '&&a[i+1]=='0')cout << " %s",c);
else cout << " ");
}
}
}
else
for(i=0; a[i]!='\0'; i++)
{
if(a[i]>='A'&&a[i]<='z')cout << "%c",a[i]);
else if(a[i]=='0')continue;
else
{
if(a[i]==' '&&a[i+1]=='0')cout << " %s",c);
else cout << " ");
}
}
return 0;
}