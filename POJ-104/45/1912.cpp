#include <iostream>
using namespace std;
void main()
{
char s[50],w[50],p[50];
int i,j,flag=1;
cin >> "%s",s);
cin >> "%s",w);
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
cout << "%d",i);
break;
}
}
}