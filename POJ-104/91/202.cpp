#include <iostream>
using namespace std;
void main()
{
char *s,*p;
s=(int*)malloc(100*sizeof(int));
gets(s);
for(p=s; *(p+1)!='\0'; p++)
cout << "%c",*p+*(p+1));
cout << "%c\n",*p+*s);
}