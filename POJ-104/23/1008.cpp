#include <iostream>
using namespace std;
void main()
{
char a[100];
int l,j,i,m=0;
gets(a);
char *p=a;
l=strlen(a);
for(p=&a[l-1]; p>=&a[0]; p--)
{
if(*p==' ')
{
*p='\0';
cout << "%s ",p+1);
}
}
p=a;
cout << "%s",p);
}