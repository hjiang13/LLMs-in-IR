#include <iostream>
using namespace std;
void main()
{
char str[30],*a;
a=str;
gets(str);
for(; a<str+30; a++)
{
if((*a>='0')&&(*a<='9'))
{
cout << "%c",*a);
a++;
break; }
}
for(; a<str+30; a++)
{
if(((*a>='0')&&(*a<='9'))&&((*(a-1)>='0')&&(*(a-1)<='9')))
cout << "%c",*a);
else if(((*a>='0')&&(*a<='9'))&&((*(a-1)<'0')||(*(a-1)>'9')))
{
cout << "\n");
cout << "%c",*a);
}
}
}