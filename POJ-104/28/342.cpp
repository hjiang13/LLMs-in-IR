#include <iostream>
using namespace std;
void main()
{
char a[3000],*p=a;
int i;
gets(a);
for(i=0; ; i++)
{
if(*p=='\0')
{
cout << "%d",i);
goto z;
}
else if(*p==' ')
{
cout << "%d",i);
p++;
break;
}
else p++;
}
for(; ; )
{
for(i=0; ; i++)
{
if(*p=='\0')
{
cout << ",%d",i);
goto z;
}
else if(*p==' '&&i==0)
{
p++;
break;
}
else if(*p==' ')
{
cout << ",%d",i);
p++;
break;
}
else p++;
}
}
z: ;
}