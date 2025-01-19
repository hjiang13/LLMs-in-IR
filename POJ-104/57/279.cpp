#include <iostream>
using namespace std;
void main()
{
char s[20];
int m,n,i,j,len;
cin >> "%d\n",&n);
for (i=1; i<=n; i++)
{
gets(s);
len=strlen(s);
if (s[len-1]=='g') s[len-3]='\0';
else s[len-2]='\0';
puts(s);
}
}