#include <iostream>
using namespace std;
int main()
{
char s[200];
int i,j,k;
while(gets(s)!=NULL)
{
int len;
len=strlen(s);
cout << "%s\n",s);
for(i=0; i<len; i++)
{
int zuo=0;
int you=0;
if(s[i]!='('&&s[i]!=')')
{
cout << " ");
}
else if(s[i]=='(')
{
for(j=i+1; j<=len; j++)
{
if(s[j]==')')
{
you++;
if(you>zuo)
{
cout << " ");
break;
}
}
if(s[j]=='(')
{
zuo++;
}
if(j==len)
{
cout << "$");
break;
}
}
}
else if(s[i]==')')
{
if(i==0)
{
cout << "?");
}
for(j=i-1; j>=0; j--)
{
if(s[j]=='(')
{
zuo++;
if(zuo>you)
{
cout << " ");
break;
}
}
if(s[j]==')')
{
you++;
}
if(j==0)
{
cout << "?");
}
}
}
}
cout << "\n");
}
return 0;
}