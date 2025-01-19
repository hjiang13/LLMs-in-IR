#include <iostream>
using namespace std;
main()
{
char a[100],*b,c=1;
int i,j,n;
gets(a);
n=strlen(a);
//cout << "%d",n);
char *p=&a[n-1],*q=&a[n-1];
//cout << "%c""%c",*p,*q);
for(i=0; i<=n-1,a[i]!='\0'; i++)
{
if(a[i]==' ') c=c+1;
}
//cout << "%d",c);
if(c!=1)
{
for(; p>=&a[0]; p--)
{
if(*p==' ')
{
b=p;
for(; p<=q; p++)
{
if(*p!=' ') cout << "%c",*p);
}
cout << " ");
p=b-1;
q=b-1;
}
}
for(p=&a[0]; *p!=' '; p++)
{
cout << "%c",*p);
}
}
else puts(a);
}