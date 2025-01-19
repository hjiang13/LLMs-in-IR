#include <iostream>
using namespace std;
int main()
{
char str[N+1],flag[N+1];
int i,j,sstack[N+1];
while(cin >> "%s",str)!=EOF)
{
cout << "%s\n",str);
j=0;
for(i=0; i<strlen(str); i++)
{
if(str[i]=='(')
sstack[j++]=i;
else if(str[i]==')')
{
if(j<=0)
flag[i]='?';
else
{
j--;
flag[sstack[j]]=' ';
flag[i]=' ';
}
}
else
flag[i]=' ';
}
for(i=0; i<j; i++)
flag[sstack[i]]='$';
flag[strlen(str)]='\0';
cout << "%s\n",flag);
}
return 0;
}