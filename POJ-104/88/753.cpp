#include <iostream>
using namespace std;
void main()
{
int i;
char *a;
a=(char *)malloc(30);
gets(a);
if(*a>='0'&&*a<='9')
cout << "%c",*a);
for(i=1; *(a+i)!='\0'; i++)
{
if(*(a+i)>='0'&&*(a+i)<='9')
cout << "%c",*(a+i));
else if((*(a+i)<'0'||*(a+i)>'9')&&*(a+i-1)>='0'&&*(a+i-1)<='9')
cout << "\n");
}
}