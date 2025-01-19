#include <iostream>
using namespace std;
void main()
{
char *p,str[1000];
p=str;
gets(p);
for(; *p!='\0'; p++)
{
if(*p!=' ')
cout << "%c",*p);
else if((*p==' ')&&(*(p+1)!=' '))
cout << "%c",*p);
}
}