#include <iostream>
using namespace std;
void main()
{
int n,len,i;
char s[100],p[1]={
'g'}
,q[1];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
q[0]=s[len-1];
if(q[0]=='g') s[len-1]='\0',s[len-2]='\0',s[len-3]='\0';
else s[len-1]=s[len-2]='\0';
cout << "%s\n",s);
}
}