#include <iostream>
using namespace std;
int main()
{
char s[101] = {
0}
;
while ( (cin >> "%s", s) != EOF) )
{
int i,j;
int you=0;
int l1=strlen(s);
char a[101];
strcpy(a,s);
for(i=l1-1; i>=0; i--)
{
if(s[i]=='(')
{
you=0;
for(j=i+1; j<l1; j++)
{
if(s[j]==')')
{
s[i]=' ';
s[j]=' ';
you=you+1;
break;
}
}
if(you==0) s[i]='$';
}
}
puts(a);
for(i=0; i<l1; i++)
{
if(s[i]=='?'||s[i]=='$') cout << "%c",s[i]);
else if(s[i]==')') cout << "?");
else cout << " ");
}
cout << "\n");
}
return 0;
}