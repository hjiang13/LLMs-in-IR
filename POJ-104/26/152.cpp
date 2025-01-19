#include <iostream>
using namespace std;
void main()
{
char a[101];
char *p=a;
gets(a);
for(p=a; *p!='\0'; p++)
{
if(*p==' ')
{
if(*(p+1)==' ')continue;
else cout << "%c",*p);
}
else cout << "%c",*p);
}
}