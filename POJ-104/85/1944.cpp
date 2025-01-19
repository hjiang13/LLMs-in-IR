#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d\n",&n);
for (i=1; i<=n; i++)
{
char s[21];
gets(s);
if (1^((s[0]>='a'&&s[0]<='z')||(s[0]>='A'&&s[0]<='Z')||(s[0]=='_')))
{
cout << "no\n"); continue;
}
for (j=1; j<strlen(s); j++)
{
if (1^((s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='0'&&s[j]<='9')||(s[j]=='_'))) break;
}
if (j<strlen(s)) cout << "no\n");
else cout << "yes\n");
}
}