#include <iostream>
using namespace std;
main()
{
char a[105];
while((gets(a))!=NULL)
{
cout << "%s\n",a);
for (int i=0; a[i]!=0; i++)
{
if (a[i]=='(')
a[i]='$';
else if (a[i]==')')
{
a[i]='?';
for (int j=i-1; j>=0; j--)
if (a[j]=='$')
{
a[j]=' ';
a[i]=' ';
break;
}
}
else a[i]=' ';
}
cout << "%s\n",a);
}
}