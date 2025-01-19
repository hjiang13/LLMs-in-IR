#include <iostream>
using namespace std;
main()
{
char str[200];
while(cin >> "%s",str)!=EOF)
{
int n,i,j,k;
cout << "%s\n",str);
n=strlen(str);
for(i=0,k=0; i<n; i++)
{
if(str[i]=='(')
{
k=i;
}
if(str[i]==')'&&str[k]=='(')
{
str[i]=' ';
str[k]=' ';
i=-1;
k=0;
}
}
for(i=0; i<n; i++)
{
if(str[i]!='('&&str[i]!=')')
cout << " ");
else
{
if(str[i]=='(')
cout << "$");
else
cout << "?");
}
}
cout << "\n");
}
}