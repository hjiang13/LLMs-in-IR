#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char s[30],t;
cin >> "%d%c",&n,&t);
for(i=0; i<n; i++)
{
gets(s);
len=strlen(s);
for(j=0; j<len; )
{
if(s[j]>='0' && s[j]<='9' || s[j]>='a' && s[j]<='z' || s[j]>='A' && s[j]<='Z' || s[j]=='_')
j++;
else
break;
}
if(j==len)
{
if(s[0]>='0' && s[0]<='9')
cout << "no\n");
else
cout << "yes\n");
}
else
cout << "no\n");
}
return 0;
}