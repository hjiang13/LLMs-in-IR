#include <iostream>
using namespace std;
int main()
{
char str[13],*p,*h;
int l,i,m;
while(gets(str))
{
p=str;
h=str;
m=0;
l=strlen(p);
for(i=0; i<(l-4); i++)
{
if(*h<*(p+i))
{
h=p+i;
m=i;
}
}
for(i=0; i<=m; i++)
cout << "%c",*(p+i));
cout << "%c%c%c",*(p+l-3),*(p+l-2),*(p+l-1));
for(i=m+1; *(p+i)!=' '; i++)
cout << "%c",*(p+i));
cout << "\n");
}
return 0;
}