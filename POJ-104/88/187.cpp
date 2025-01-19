#include <iostream>
using namespace std;
void main()
{
char *c,*p,*p1;
c=(char*)malloc(1000*sizeof(char));
int a=0;
p=c;
gets(c);
for(c=p; *c!='\0'; c++)
{
if(*c>='0'&&*c<='9')
{
cout << "%c",*c);
a=1;
}
else if(a==1)
for(p1=c; *p1!='\0'; p1++)
if(*p1>='0'&&*p1<='9')
{
cout << "\n");
a=0;
break;
}
}
}