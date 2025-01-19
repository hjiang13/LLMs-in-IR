#include <iostream>
using namespace std;
swap(char *p,int n)
{
char *q,*a;
q=p-n+1;
for(; p>=q; p--)
{
if((*p)==' ')
{
a=p;
if(a!=q)
{
for(p=p+1; *p!='\0'; p++)
{
cout << "%c",*p);
if(*(p+1)=='\0')
{
cout << " ");
break;
}
else if((*p)==' ') break;
}
p=a-1;
}
}
}
p=q;
for(; ; p++)
{
if((*p)==' '||*p=='\0') break;
else cout << "%c",*p);
}
return 0;
}
int main()
{
char *p,str[1000];
int len;
gets(str);
len=strlen(str);
p=str+len-1;
swap(p,len);
}