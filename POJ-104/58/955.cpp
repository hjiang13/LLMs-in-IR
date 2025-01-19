#include <iostream>
using namespace std;
main()
{
int i,j,n;
char s[81];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(s);
for(j=0; s[j]!='\0'; j++)
{
if((s[j]=='_')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||(s[j]>='0'&&s[j]<='9'&&j>0))
{
; }
else
break;
}
if(s[j])
cout << "0\n");
else
cout << "1\n");
}
}