#include <iostream>
using namespace std;
int main()
{
int i,j;
char a[101],b[101],c[101];
for(; ; )
{
gets(a);
if(strcmp(c,a)==0) break;
for(i=0; a[i]!='\0'; i++)
{
if(a[i]==')')  b[i]='?';
else if(a[i]=='(') b[i]='$';
else b[i]=' ';
}
for(i=0; a[i]!='\0'; i++)
{
if(b[i]=='?')
{
for(j=i; j>=0; j--)
{
if(b[j]=='$')
{
b[i]=' ';
b[j]=' ';
break; }
}
}
}
for(i=0; a[i]!='\0'; i++)
cout << "%c",a[i]);
cout << "\n");
for(i=0; a[i]!='\0'; i++)
cout << "%c",b[i]);
cout << "\n");
strcpy(c,a);
}
return 0;
}