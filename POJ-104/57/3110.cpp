#include <iostream>
using namespace std;
int main()
{
int n,l;
char s1[34];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s",s1);
l=strlen(s1);
for(int j=0; j<l; j++)
{
if(((s1[l-1]=='r')&&(s1[l-2]=='e'))||((s1[l-1]=='y')&&(s1[l-2]=='l')))
{
s1[l-1]='\0';
s1[l-2]='\0';
}
else if(((s1[l-1]=='g')&&(s1[l-2]=='n')&&(s1[l-3]=='i')))
{
s1[l-1]='\0';
s1[l-2]='\0';
s1[l-3]='\0';
}
}
cout << "%s\n",s1);
}
return 0;
}