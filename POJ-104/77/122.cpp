#include <iostream>
using namespace std;
int main()
{
char s[100],a,b;
int slen,i,j;
cin >> "%s",s);
slen=strlen(s);
a=s[0];
for(i=0; i<slen; i++)
{
if(s[i]!=s[0])
{
b=s[i];
break;
}
}
for(i=0; i<slen; i++)
{
if(s[i]==b)
{
for(j=i-1; j>=0; j--)
{
if(s[j]==a)
{
cout << "%d %d\n",j,i);
s[j]=0;
break;
}
}
}
}
return 0;
}