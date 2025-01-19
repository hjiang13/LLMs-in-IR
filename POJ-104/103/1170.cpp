#include <iostream>
using namespace std;
main()
{
int x,u,i;
char t;
char s[10000];
cin >> "%s",s);
x=strlen(s);
for(i=0; i<x; i++)
{
if(s[i]>='a'&&s[i]<='z')
s[i]=s[i]+'A'-'a';
}
u=1;
t=s[0];
if(x==1)
cout << "(%c,%d)",t,u);
else if(x>1)
{
for(i=1; i<x; i++)
{
if(s[i]==t)
{
u++;
if(i==x-1)
cout << "(%c,%d)",t,u);
}
else
{
cout << "(%c,%d)",t,u);
t=s[i];
u=1;
if(i==x-1)
cout << "(%c,%d)",t,u);
}
}
}
}