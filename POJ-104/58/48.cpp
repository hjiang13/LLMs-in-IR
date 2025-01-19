#include <iostream>
using namespace std;
void main()
{
char a[100];
int g=0;
cin >> "%d\n",&g);
while(g--)
{
int flag = 0;
gets(a);
if(*a == '\0')
{
g++;
continue;
}
char* p = a;
for(p=a; p<a+strlen(a); p++)
{
if((!isalpha(*p))&&(!isdigit(*p))&&(*p!='_'))
{
flag = 1;
cout << "0\n");
break;
}
}
if(flag == 1)
{
continue;
}
if(*a=='_'||isalpha(*a))
{
cout << "1\n");
}
else
{
cout << "0\n");
}
}
}