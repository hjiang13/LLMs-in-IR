#include <iostream>
using namespace std;
main()
{
char s[1000];
int i,n=1;
gets(s);
if (s[0]>='a') s[0]+='A'-'a';
for (i=1; s[i]; i++)
{
if (s[i]>='a') s[i]+='A'-'a';
if (s[i]==s[i-1]) n++;
else
{
cout << "(%c,%d)",s[i-1],n);
n=1;
}
}
cout << "(%c,%d)",s[i-1],n);
}