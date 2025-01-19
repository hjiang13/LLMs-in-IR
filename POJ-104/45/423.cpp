#include <iostream>
using namespace std;
void main()
{
char s[102],w[50];
int i,j,k[102]={
0}
;
gets(s);
for(i=0; s[i]!=' '; i++)
w[i]=s[i];
w[i]='\0';
for(i=strlen(w)+1; i<strlen(s); i++)
{
for(j=0; j<strlen(w); j++)
if(s[i+j]!=w[j])
k[i]=1;
}
for(i=strlen(w)+1; i<strlen(s); i++)
if(k[i]==0)
{
cout << "%d",i-strlen(w)-1);
break;
}
}