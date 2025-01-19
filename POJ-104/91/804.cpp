#include <iostream>
using namespace std;
void main()
{
int l,i;
char a[100];
char *p;
p=a;
gets(a);
l=strlen(p);
for(i=0; i<l-1; i++)
{
cout << "%c",*(p+i)+*(p+i+1));
}
cout << "%c",*p+*(p+l-1));
}