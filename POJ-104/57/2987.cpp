#include <iostream>
using namespace std;
int main()
{
int n,i,len[50];
char s[50][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "\n%s",s[i]);
len[i]=strlen(s[i]);
if(s[i][len[i]-2]=='e' && s[i][len[i]-1]=='r')
s[i][len[i]-2]='\0';
else if(s[i][len[i]-2]=='l' && s[i][len[i]-1]=='y')
s[i][len[i]-2]='\0';
else if(s[i][len[i]-3]=='i' && s[i][len[i]-2]=='n' && s[i][len[i]-1]=='g')
s[i][len[i]-3]='\0';
else ;
}
for(i=0; i<n; i++)
cout << "%s\n",s[i]);
return 0;
}