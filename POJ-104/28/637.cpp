#include <iostream>
using namespace std;
main()
{
int l,i=0,num=0;
char str[1000];
gets(str);
l=strlen(str);
if(str[0]!=' ')
{
while(str[i]!=' '&&i<=l-1)
{
i++;
}
cout << "%d",i);
while(i<=l-1)
{
if(str[i]==' '&&str[i+1]!=' '&&i<=l-2)
{
i++;
while(str[i]!=' '&&i<=l-1)
{
num++;
i++;
}
cout << ",%d",num);
num=0;
i--;
}
i++;
}
cout << "\n");
}
else
{
while(str[i]==' ')
{
i++;
}
num=0;
while(str[i]!=' '&&i<=l-1)
{
num++;
i++;
}
cout << "%d",num);
i--;
num=0;
while(i<=l-1)
{
if(str[i]==' '&&str[i+1]!=' '&&i<=l-2)
{
i++;
while(str[i]!=' '&&i<=l-1)
{
num++;
i++;
}
cout << ",%d",num);
num=0;
i--;
}
i++;
}
cout << "\n");
}
}