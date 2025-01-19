#include <iostream>
using namespace std;
int main()
{
int i=0,j=0,k=0,m=0,n,l;
char s[256],a[100],b[100];
gets(s); gets(a); gets(b);
for(i=0; i<strlen(s); i++)
{
if(s[i]==a[0])
{
k=i; l=i;
for(j=0; j<strlen(a); j++,k++)
{
if(a[j]!=s[k])
{
break; }
}
if(j==strlen(a))
{
m=1;
break;
}
}
}
if(m==1)
{
for(i=0; i<l; i++)
{
cout << "%c",s[i]); }
cout << "%s",b);
for(n=l+strlen(a); n<strlen(s); n++)
{
cout << "%c",s[n]); }
}
else if(m==0){
cout << "%s",s); }
return 0;
}