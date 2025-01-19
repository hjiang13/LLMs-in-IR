#include <iostream>
using namespace std;
main()
{
char c2[101];
int i,j,n;
for(; ; )
{
cin >> "%s",c2);
if(c2[0]=='\n')break;
cout << "%s\n",c2);
for(i=0,n=0; c2[i]!='\0'; i++)
{
if(c2[i]=='(') n=i;
//else if(c2[i]!=')'&&c2[i]!='(') c2[i]='a';
}
for(i=n; i>=0; i--)
{
if(c2[i]=='(')
{
for(j=i+1; c2[j]!='\0'; j++)
{
if(c2[j]==')')
{
c2[j]='a'; c2[i]='a'; break;
}
}
}
}
for(i=0; c2[i]!='\0'; i++)
{
if(c2[i]=='(')cout << "$");
else if(c2[i]==')')cout << "?");
else cout << " ");
}
cout << "\n");
c2[0]='\n';
}
}