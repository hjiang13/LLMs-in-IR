#include <iostream>
using namespace std;
void main()
{
int n=0;
char *p;
p=(char *)malloc(sizeof(char)*31);
gets(p);
while(*p!='\0')
{
if(*p>='0'&&*p<='9')
{
if(n!=0)cout << "\n%c",*p);
else cout << "%c",*p);
n=0;
}
else n++;
p++;
}
}