#include <iostream>
using namespace std;
int main()
{
char str[150],from[150],to[150],a[50];
char *p=str;
int i;
gets(str);
gets(from);
gets(to);
while(*p){
for (i=0; *p!=' '&&*p!='\0'; p++,i++)
{
a[i]=*p;
}
a[i]='\0';
if(strcmp(a,from)==0)
cout << "%s",to);
else cout << "%s",a);
if(*p)
{
cout << " ");
p++;
}
}
return 0;
}