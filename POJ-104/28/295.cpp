#include <iostream>
using namespace std;
void main()
{
int i,s;
char a[1000];
char *p;
p=a;
gets(a);
s=0;
for(i=0; i<=strlen(a)-1; i++)
if(*(p+i)!=' ')
s++;
else
if(*(p+i-1)!=' ')
{
cout << "%d,",s);
s=0;
}
cout << "%d",s);
}