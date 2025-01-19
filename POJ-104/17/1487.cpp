#include <iostream>
using namespace std;
int main()
{
int n,i,j,l; char s[102];
while(cin >> "%s",s)!=EOF)
{
l=strlen(s);
cout << "%s\n",s);
for(i=0; i<l; i++)
if(s[i]=='(')s[i]='$';
else if(s[i]==')')
{
s[i]='?';
for(j=i-1; j>-1; j--)
if(s[j]=='$'){
s[j]=' '; s[i]=' '; break; }
}
else s[i]=' ';
cout << "%s\n",s);
}
return 0;
}