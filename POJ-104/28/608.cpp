#include <iostream>
using namespace std;
void main()
{
char a[10000],*p=a,n;
int i;
gets(a);
n=strlen(a);
for(p=a; ; )
{
for(i=0; *p!=' '&&*p!='\0'; p++)
i++;
if(i!=0&&*p==' ')
{
cout << "%d,",i);
p++;
}
else if(i==0&&*p==' ')
p++;
else if(i!=0&&*p=='\0')
{
cout << "%d",i);
break;
}
}
}