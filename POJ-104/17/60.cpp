#include <iostream>
using namespace std;
char str[300];
void main()
{
int i,j;
while(cin >> "%s",str)!=EOF)
{
int len=strlen(str);
cout << "%s\n",str);
for(i=0; i<len; i++)
{
if(str[i]!='('&&str[i]!=')')
str[i]=' ';
}
for(i=0; i<len; i++)
{
int b=0;
if(str[i]==')')
{
for(j=i-1; j>=0; j--)
{
if(str[j]=='(')
{
str[j]=' ';
str[i]=' ';
b=1;
break;
}
}
if(b==0)
str[i]='?';
}
}
for(i=0; i<len; i++)
{
if(str[i]=='(')
str[i]='$';
if(str[i]==')')
str[i]='?';
}
cout << "%s\n",str);
}
}