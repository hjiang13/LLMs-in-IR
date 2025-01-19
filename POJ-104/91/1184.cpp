#include <iostream>
using namespace std;
int main()
{
char s[999];
int i,n,t,tt,ttt;
gets(s);
n=strlen(s);
for(i=1; i<=n; i++)
{
if(i<n)
{
t=s[i-1];
tt=s[i];
ttt=t+tt;
cout << "%c",ttt);
}
if(i==n)
{
t=s[i-1];
tt=s[0];
ttt=t+tt;
cout << "%c",ttt);
}
}
return 0;
}