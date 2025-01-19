#include <iostream>
using namespace std;
int main()
{
char str[100],*p,*t,*s;
int i,j,n;
gets(str);
n=strlen(str);
for(p=str+n; p>=str; p--)
{
if((*p)==' ')
{
for(t=p+1; ((*t)!=' ')&&((*t)!='\0'); t++)
{
cout << "%c",*t);
}
cout << " ");
}
}
for(s=str; ((*s)!=' ')&&((*s)!='\0'); s++)
cout << "%c",*s);
}