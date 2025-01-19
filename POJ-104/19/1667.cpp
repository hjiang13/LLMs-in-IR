#include <iostream>
using namespace std;
int main()
{
char s[100],a[100],b[100],t[100];
int i,j;
gets(s);
gets(a);
gets(b);
for(i=0; i<strlen(s); i++)
{
j=0;
while(s[i]!=' '&&s[i]!='\0')
t[j++]=s[i++];
t[j]='\0';
if(strcmp(a,t)==0)
{
cout << "%s",b);
}
else
{
cout << "%s",t);
}
if(i==strlen(s))
{
cout << "\0");
}
else cout << " ");
}
return 0;
}