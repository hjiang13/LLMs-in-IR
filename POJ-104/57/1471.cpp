#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,t;
char s[50];
cin >> "%d",&n);
for(t=0; t<n; t++)
{
cin >> "%s",&s);
int l;
l=strlen(s);
if((s[l-1]=='r'&&s[l-2]=='e')||(s[l-1]=='y'&&s[l-2]=='l'))
{
s[l-2]='\0';
}
if(s[l-1]=='g'&&s[l-2]=='n'&&s[l-3]=='i')
{
s[l-3]='\0';
}
cout << "%s\n",s);
}
return 0;
}