#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,n;
char s[32];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
for(j=0; s[j]!='\0'; j++)
{
if(!((s[j]=='_')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||(s[j]>='0'&&s[j]<='9'&&j>0)))
break;
}
if(s[j]!='\0')
{
cout << "no\n");
}
else
{
cout << "yes\n");
}
}
return 0;
}