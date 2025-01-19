#include <iostream>
using namespace std;
int main()
{
int i,j,n;
char s[1111],d;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",s);
for(i=0; s[i]!='\0'; i++)
{
if(s[i]=='A')
{
d='T';
}
if(s[i]=='T')
{
d='A';
}
if(s[i]=='C')
{
d='G';
}
if(s[i]=='G')
{
d='C';
}
s[i]=d;
}
cout << "%s\n",s);
}
return 0;
}