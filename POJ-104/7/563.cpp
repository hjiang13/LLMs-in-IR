#include <iostream>
using namespace std;
void main()
{
char s[100],w[100],p[100],t[100];
int i,j,flag=1;
cin >> "%s",w);
cin >> "%s",s);
cin >> "%s",t);
for(i=0; i<strlen(w); i++)
{
for(j=0; j<strlen(s); j++)
{
p[j]=w[i+j];
}
flag=1;
for(j=0; j<strlen(s); j++)
{
if(p[j]!=s[j]) flag=0;
}
if(flag!=0)
{
for(j=0; j<strlen(s); j++)
{
w[i+j]=t[j];
}
break;
}
}
cout << "%s",w);
}