#include <iostream>
using namespace std;
int main()
{
char s[30];
gets(s);
char *a;
for(a=s; *a!='\0'; a++)
{
if(*a>='0'&&*a<='9')
{
cout << "%c",*a);
}
else
{
if(a==s)
{
continue;
}
else
{
if(*(a-1)>='0'&&*(a-1)<='9')
{
cout << "\n");
}
}
}
}
cout << "\n");
return 0;
}