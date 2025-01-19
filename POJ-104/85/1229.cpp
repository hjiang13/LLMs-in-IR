#include <iostream>
using namespace std;
int main()
{
int i,n;
cin >> "%d",&n);
char s[100][20];
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
if(s[i][0]=='_'||(s[i][0]>='a'&&s[i][0]<='z')||(s[i][0]>='A'&&s[i][0]<='Z'))
{
int j=1;
for(; ; j++)
{
if(s[i][j]=='_'||(s[i][j]>='a'&&s[i][j]<='z')||(s[i][j]>='A'&&s[i][j]<='Z')||(s[i][j]>='0'&&s[i][j]<='9'));
else if(s[i][j]=='\0')
{
cout << "yes\n");
break;
}
else
{
cout << "no\n");
break;
}
}
}
else cout << "no\n");
}
}