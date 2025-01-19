#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,flag=0;
char s[M]={
""}
;
cin >> "%s",s);
while((s[0]>='a'&&s[0]<='z')||(s[0]>='A'&&s[0]<='Z')||s[0]=='('||s[0]==')')
{
cout << "%s\n",s);
n=strlen(s);
for(i=n-1; i>=0; i--)
{
if(s[i]=='(')
{
for(j=i+1; j<n; j++)
{
if(s[j]==')')
{
s[i]='a';
s[j]='a';
break;
}
}
}
}
for(i=0; i<n; i++)
{
if(s[i]=='('||s[i]==')')
{
flag=1;
break;
}
}
if(flag==0)
{
for(i=0; i<n; i++)
cout << "%c",' ');
cout << "\n");
}
else
{
for(i=0; i<n; i++)
{
if(s[i]=='(')
cout << "%c",'$');
else if(s[i]==')')
cout << "%c",'?');
else
cout << "%c",' ');
}
cout << "\n");
}
s[0]='\0';
cin >> "%s",s);
}
return 0;
}