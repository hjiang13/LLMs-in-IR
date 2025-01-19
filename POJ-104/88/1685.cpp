#include <iostream>
using namespace std;
void main()
{
int i;
char c[31];
gets(c);
char *p=c;
for(i=0; c[i]!='\0'; i++,p++)
{
if(*p>='0'&&*p<='9')
cout << "%c",*p);
else
{
if(*(p+1)>='0'&&*(p+1)<='9')
cout << "\n");
}
}
}