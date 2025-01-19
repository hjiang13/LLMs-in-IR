#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
char s[50],S[50];
int i,j;
for(i=0; i<n; i++)
{
cin >> "%s",s);
for(j=0; s[j]!='\0'; j++)
{
if ((s[j]=='e'&&s[j+1]=='r'&&s[j+2]=='\0')||
(s[j]=='l'&&s[j+1]=='y'&&s[j+2]=='\0')||
(s[j]=='i'&&s[j+1]=='n'&&s[j+2]=='g'&&s[j+3]=='\0'))
{
S[j]='\0';
}
else
{
S[j]=s[j];
}
}
cout << "%s\n",S);
}
return 0;
}