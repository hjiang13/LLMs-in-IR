#include <iostream>
using namespace std;
main()
{
char s[maxl+1],t;
int ans=0,i;
cin >> "%s",s);
t=0;
for (i=0; s[i]!='\0'; i++)
{
if ((s[i]==t)||(s[i]==t-'A'+'a'))
ans++;
else
{
if (i==0)
ans++;
else
{
cout << "%d)",ans);
ans=1;
}
if ((s[i]<='z')&&(s[i]>='a'))
t=s[i]-'a'+'A';
else
t=s[i];
cout << "(%c,",t);
}
}
cout << "%d)",ans);
}