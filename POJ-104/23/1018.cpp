#include <iostream>
using namespace std;
void main()
{
char a[100],*p,*q,*r;
int i,n;
gets(a);
n=strlen(a);
for(p=a; p<a+n-1; p++);
q=p;
for(i=0; i<n; i++)
{
if(*--p==' ')
{
r=p;
for(; p<q; )
cout << "%c",*++p);
cout << " ");
p=r;
q=p-1;
}
}
for(p=a; p<q+1; p++)
cout << "%c",*p);
}