#include <iostream>
using namespace std;
int main (void)
{
char a[100];
while(gets(a))
{
char ans[101];
for(int i=0; i<101; i++)
{
ans[i]=' ';
}
cout << "%s\n",a);
int L=strlen(a);
ans[L]='\0';
int mark=0;
for(int i=L-1; i!=-1; i--)
{
if(	a[i]=='(')
{
for(int j=i+1; ; j++)
{
if(a[j]==')')
{
a[i]='0';
a[j]='0';
mark++;
break;
}
if(j==L)
{
a[i]='0';
ans[i]='$';
break;
}
}
}
}
for(int i=0; i<L; i++)
{
if(a[i]==')')
{
ans[i]='?';
}
}
cout << "%s\n",ans);
}
return 0;
}