#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[101];
while(gets(a))
{
n=strlen(a);
for(i=0; i<=n-2; i++)
{
cout << "%c",a[i]);
}
cout << "%c\n",a[n-1]);
for(i=0; i<n; i++)
{
if(a[i]==')')
{
for(j=i; j>=0; j--)
{
if(a[j]=='(')
{
a[j]=' ';
a[i]=' ';
break;
}
}
}
}
for(i=0; i<n; i++)
{
if(a[i]>='a'&&a[i]<='z'||a[i]>='A'&&a[i]<='Z'||a[i]==' ')
{
a[i]=' ';
}
else if(a[i]==')')
{
a[i]='?';
}
else if(a[i]=='(')
{
a[i]='$';
}
}
for(i=0; i<n; i++)
{
cout << "%c",a[i]);
}
cout << "\n");
}
}