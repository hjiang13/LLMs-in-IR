#include <iostream>
using namespace std;
void main()
{
char s[150],a[100],b[100],*p,*q;
gets(s);
gets(a);
gets(b);
q=s;
while(strstr(q,a)!=NULL)
{
p=strstr(q,a);
*p='\0';
if((*(p-1)!=' ')&&((p-1)>s)||(*(p+strlen(a))!=' ')&&(p+strlen(a)<s+strlen(s)))
cout << "%s%s",q,a);
else
cout << "%s%s",q,b);
p+=strlen(a);
q=p;
}
cout << "%s",q);
}