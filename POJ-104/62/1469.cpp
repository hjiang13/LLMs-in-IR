#include <iostream>
using namespace std;
void main()
{
char *str[1000];
char *p;
int i;
gets(str);
for (p=str; *p!='\0'; p++)
{
if (*p==' '&&*(p+1)==' ')
continue;
cout << "%c",*p);
}
}