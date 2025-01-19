#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char c[10000];
int i;
for(i=0; i<n; i++)
{
cin >> "%s",c);
cout << "%s\n",c);
int j,x;
x=strlen(c);
for(j=0; j<x; j++)
{
if(c[j]!='('&&c[j]!=')')
{
c[j]=' ';
}
}
for(j=0; j<x; j++)
{
if(c[j]==')')
{
int m;
for(m=j; m>=0; m--)
{
if(c[m]=='(')
{
c[m]=' ';
c[j]=' ';
break;
}
}
}
}
for(j=0; j<x; j++)
{
if(c[j]=='(')
{
c[j]='$';
}
else if(c[j]==')')
{
c[j]='?';
}
}
cout << "%s\n",c);
}
return 0;
}