#include <iostream>
using namespace std;
int main()
{
int n,i,j,l;
char s[33];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
l=strlen(s);
for(j=0; j<l+1; j++)
{
if(s[j]=='\0' && s[j-1]=='r' && s[j-2]=='e')
{
s[j-1]='\0';
s[j-2]='\0';
}
else if(s[j]=='\0' && s[j-1]=='y' && s[j-2]=='l')
{
s[j-1]='\0';
s[j-2]='\0';
}
else if(s[j]=='\0' && s[j-1]=='g' && s[j-2]=='n' && s[j-3]=='i')
s[j-3]='\0';
}
cout << "%s\n",s);
}
return 0;
}