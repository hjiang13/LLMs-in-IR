#include <iostream>
using namespace std;
void main()
{
char a[1000],*p,*q; int n;
gets(a); n=strlen(a);
for(p=a+n-1; p>=a; p--)
{
if(*p==' '&&p!=a)
{
for(q=p+1; *q!=' '&&q!=a+n; q++)
cout << "%c",*q);
cout << " ");
}
if(p==a)
for(q=a; *q!=' '&&*q!='\0'; q++)
cout << "%c",*q);
}
}