#include <iostream>
using namespace std;
int main()
{
int n,i,k,t;
char s[60];
while(cin >> "%d",&n)!=EOF)
{
getchar();
while(n--)
{
gets(s);
t=strlen(s);
if(t>50)
{
cout << "no\n" );
continue;
}
if(!((s[0]>='a'&&s[0]<='z')||(s[0]>='A'&&s[0]<='Z')||s[0]=='_'))
{
cout << "no\n");
continue;
}
k=1;
for(i=0; s[i]!='\0'; i++)
{
if(s[i]==' ')
{
k=0;
break;
}
if(!((s[i]>='a'&&s[i]<='z')||(s[i]>='A'&&s[i]<='Z')||(s[i]>='0'&&s[i]<='9')||s[i]=='_'))
{
k=0;
break;
}
}
if(k==0)
{
cout << "no\n");
continue;
}
cout << "yes\n");
}
}
return 0;
}