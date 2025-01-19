#include <iostream>
using namespace std;
void main()
{
char *a,*p;
int n=0;
a=(char *)malloc(1000);
gets(a);
for(p=a; *p!='\0'; p++);
p--;
for(; p>=a; p--)
cout << "%c",*p);
}