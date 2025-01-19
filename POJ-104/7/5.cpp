#include <iostream>
using namespace std;
void main ()
{
int sl,al,i,j,flag=0;
char s[256],a[256],b[256];
cin >> "%s %s %s",s,a,b);
sl=strlen(s);
al=strlen(a);
for(i=0; i<sl; i++)
{
if(s[i]==a[0])
{
for(j=0; j<al; j++)
{
if(s[i+j]==a[j]) flag=1;
else flag=0; continue;
}
if(flag==1)
{
for(j=0; j<al&&s[i+j]==a[j]; j++)
s[i+j]=b[j]; break;
}
}
}
cout << "%s\n",s);
}