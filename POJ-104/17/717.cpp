#include <iostream>
using namespace std;
int main()
{
char a[101];
int i,j,k,len;
while(cin >> "%s",a)!=EOF)
{
puts(a);
len=strlen(a);
for(i=0; i<len; i++)
{
if(a[i]!='('&&a[i]!=')')
{
a[i]=' ';
}
else if(a[i]=='(')
{
for(j=i+1; j<len; j++)
{
if(a[j]=='(')
{
break;
}
else if(a[j]==')')
{
a[i]=' ';
a[j]=' ';
break;
}
}
}
else if(a[i]==')')
{
for(j=i-1; j>=0; j--)
{
if(a[j]=='(')
{
a[i]=' ';
a[j]=' ';
break;
}
else if(a[j]==')')
{
break;
}
}
}
}
for(i=0; i<len; i++)
{
if(a[i]=='(')
{
a[i]='$';
}
else if(a[i]==')')
{
a[i]='?';
}
}
puts(a);
}
return 0;
}