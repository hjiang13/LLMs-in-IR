#include <iostream>
using namespace std;
int main()
{
int n,i;
char s[50][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",s[i]);
for(i=0; i<n; i++)
{
if(s[i][strlen(s[i])-2]=='e'||s[i][strlen(s[i])-2]=='l')
s[i][strlen(s[i])-2]='\0';
else  s[i][strlen(s[i])-3]='\0'; }
for(i=0; i<n; i++)
cout << "%s\n",s[i]);
return 0;
}