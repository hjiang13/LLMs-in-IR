#include <iostream>
using namespace std;
int main()
{
int n,i,j,t=0,b;
char s[10000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
b = 0;
cin >> "%s",s);
if(isalpha(s[0])==0&&s[0]!='_')
b=1;
else
{
for(j=0; j<strlen(s); j++)
{
if (isalnum(s[j])==0&&s[j]!='_')
//	if(ispunct(s[j])!=0||s[j]!='_')
{
b = 1;
break;
}
}
}
if(b==0)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}