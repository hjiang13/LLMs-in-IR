#include <iostream>
using namespace std;
main()
{
char s[1010];
cin >> "%s",s);
char x;
int c=1;
int l=strlen(s);
int i;
for(i=0; i<l; i++)
{
if('a'<=s[i]&&s[i]<='z')   s[i]=s[i]-'a'+'A';
}
for(i=0; i<l-1; i++)
{
x=s[i];
if(s[i]==s[i+1]&&i==l-2)  {
c++; cout << "(%c,%d)",x,c); }
if(s[i]==s[i+1]) c++;
else {
cout << "(%c,%d)",x,c); c=1; }
}
if(s[l-2]!=s[l-1])  cout << "(%c,1)",s[l-1]);
}