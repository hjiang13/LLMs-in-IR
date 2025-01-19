#include <iostream>
using namespace std;
int main()
{
long l1,l2,i;
char s[80],t[80];
gets(s); gets(t); l1 = strlen(s); l2 = strlen(t);
for (i=0;  i<(l1+l2)/2;  i++)
{
s[i]=toupper(s[i]); t[i]=toupper(t[i]);
}
if(strcmp(s,t)==0)cout << "=\n");
if(strcmp(s,t)>0)cout << ">\n");
if(strcmp(s,t)<0)cout << "<\n");
return 0;
}