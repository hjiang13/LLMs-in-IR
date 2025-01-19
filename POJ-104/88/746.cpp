#include <iostream>
using namespace std;
void main()
{
char *p,c,*q;
int s=1,i=0;
p=(char *)malloc(40*sizeof(char));
do
{
c=getchar();
p[i]=c;
i++;
}
while(c!='\n');
q=p;
for(; *q!='\n'; q++)
{
if(*q>='0'&&*q<='9')
{
cout << "%c",*q);
s=0;
}
if((s==0 )&& (*q<'0'||*q>'9'))
{
cout << "\n");
s=1;
}
}
}