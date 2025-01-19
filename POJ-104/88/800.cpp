#include <iostream>
using namespace std;
int main()
{
char s[1000];
int i,l;
gets(s);
l=strlen(s);
for (i=0; i<l-1; i++)
{
if (isdigit(s[i]))
cout << "%c",s[i]);
if (isdigit(s[i])&&isdigit(s[i+1])==0)
cout << "\n");
}
if (isdigit(s[l-1]))
cout << "%c",s[l-1]);
return 0;
}