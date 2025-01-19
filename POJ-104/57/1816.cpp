#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char s[100];
int i,len;
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
if(s[len-1]=='r'&&s[len-2]=='e')
{
s[len-1]=s[len];
s[len-2]=s[len];
}
else if(s[len-1]=='y'&&s[len-2]=='l')
{
s[len-1]=s[len];
s[len-2]=s[len];
}
else
{
s[len-1]=s[len];
s[len-2]=s[len];
s[len-3]=s[len];
}
cout << "%s\n",s);
}
return 0;
}