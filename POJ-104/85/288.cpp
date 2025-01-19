#include <iostream>
using namespace std;
void main()
{
int m=0,n,i,j,k;
char s[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&s);
if (s[0]<'0'||s[0]>'9')
{
for(j=0; s[j]!='\0'; j++)
{
if(('a'<=s[j]&&s[j]<='z')||('A'<=s[j]&&s[j]<='Z')||('0'<=s[j]&&s[j]<='9')||(s[j]=='_')); else break;  }
if(s[j]=='\0') cout << "yes\n");
if(s[j]!='\0') cout << "no\n");
}
if (s[0]<='9'&&s[0]>='0')  cout << "no\n");
}
}