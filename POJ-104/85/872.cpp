#include <iostream>
using namespace std;
int main()
{
int n,i=1,j,len;
char s[21];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
i=0;
cin >> "%s",s);
if(s[0]=='_'||(s[0]>='A'&&s[0]<='Z')||(s[0]>='a'&&s[0]<='z'))
{
while(s[i]!='\0')
{
if((s[i]<'0'||(s[i]>'9'&&s[i]<'A')||(s[i]>'Z'&&s[i]<'a')||s[i]>'z')&&s[i]!='_')
{
cout << "no\n");
break;
}
i++;
}
if(s[i]=='\0')cout << "yes\n");
}
else
cout << "no\n");
}
return 0;
}