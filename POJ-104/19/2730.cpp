#include <iostream>
using namespace std;
int main()
{
unsigned int i=0,j=0;
char s[101];
char a[101];
char b[101];
char tmp[101];
gets(s);
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<strlen(s); i++)
{
if(s[i]!=' ')
{
tmp[j]=s[i];
j++;
}
else
{
tmp[j]='\0';
j=0;
if(strcmp(tmp,a)==0)
cout << "%s ",b);
else
cout << "%s ",tmp);
}
}
tmp[j]='\0';
if(strcmp(tmp,a)==0)
cout << "%s\n",b);
else
cout << "%s\n",tmp);
return 0;
}