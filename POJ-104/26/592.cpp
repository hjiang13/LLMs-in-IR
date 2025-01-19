#include <iostream>
using namespace std;
main()
{
char s[100] = {
0}
;
int i,len;
gets(s);
len = strlen(s);
i = 1;
cout << "%c",s[0]);
while(s[i]!=0)
{
if(s[i]!=' ')
cout << "%c",s[i]);
if(s[i-1]!=' '&& s[i]==' ')
cout << " ");
i++;
}
}