#include <iostream>
using namespace std;
int main()
{
char s[10000];
char tmp[105],a[105],b[105];
int i,j;
gets(s);
cin >> "%s",a);
cin >> "%s",b);
for(i=0,j=0; s[i]!='\0'; i++)
{
if(s[i]==' ')
{
tmp[j]='\0';
j=0;
if(strcmp(a,tmp)==0)
{
cout << "%s ",b);
}
else
{
cout << "%s ",tmp);
}
}
else
{
tmp[j]=s[i];
j++;
}
}
tmp[j]='\0';
if(strcmp(a,tmp)==0)
{
cout << "%s\n",b);
}
else
{
cout << "%s\n",tmp);
}
return 0;
}