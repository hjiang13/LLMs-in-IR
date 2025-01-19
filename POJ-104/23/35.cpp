#include <iostream>
using namespace std;
void main()
{
char str[101]; gets(str);
int n; n=strlen(str);
char *p1,*p2,*head,*p3;
head=str; p1=p2=p3=str+n;
for(; p1>=head; p1--)
{
if(*p1==' ')
{
p3=p1+1; cout << "%s",*p2=='\0'?"":" ");
for(; p3<p2; p3++)
cout << "%c",*p3);
p2=p1;
}
else if(p1==head)
{
cout << "%s",*p2=='\0'?"":" ");
for(p3=p1; p3<p2; p3++)
cout << "%c",*p3);
}
}
}