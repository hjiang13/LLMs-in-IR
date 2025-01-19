#include <iostream>
using namespace std;
int main()
{
int n,l,i;
char s[1000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",s);
l=strlen(s);
s[l]='\0';
if(s[l-1]=='r'&&s[l-2]=='e')
s[l-2]='\0';
else if(s[l-1]=='y'&&s[l-2]=='l')s[l-2]='\0';
else s[l-3]='\0';
cout << "%s\n",s);
}
getchar();
getchar();
}