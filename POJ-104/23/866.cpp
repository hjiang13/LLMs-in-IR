#include <iostream>
using namespace std;
void main()
{
int i,m,n,q,s=0;
char a[111],*p;
gets(a);
n=strlen(a);
for(i=0; a[i]!='\0'&&a[i]!=' '; i++)
s=s+1;
if(s==n) cout << "%s",a);
else
{
q=a+n;
for(p=a+n; p>=a+s; p--)
{
if(*p==' ')
{
m=p;
for(p=m+1; p<q; p++)
cout << "%c",*p);
cout << " ");
q=m;
p=m;
}
}
p=a;
for(i=0; i<s; i++)
cout << "%c",*p++);
}
}