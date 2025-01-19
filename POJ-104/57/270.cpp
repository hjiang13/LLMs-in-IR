#include <iostream>
using namespace std;
void main()
{
int n,i,l;
char s[50][50],*p[50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
l=strlen(s[i]);
p[i]=s[i]+l-1;
if(*p[i]=='r')
*(p[i]-1)='\0';
if(*p[i]=='y')
*(p[i]-1)='\0';
if(*p[i]=='g')
*(p[i]-2)='\0';
}
for(i=0; i<n; i++)
cout << "%s\n",s[i]);
}