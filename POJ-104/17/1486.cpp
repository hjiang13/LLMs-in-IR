#include <iostream>
using namespace std;
int main()
{
int i,j; char a[101]={
0}
,b[101]={
0}
;
while(cin >> "%s",a)!=EOF)
{
strcpy(b,a);
for(i=0; a[i]!=0; i++)
{
if(a[i]=='(')a[i]='$';
else if(a[i]==')') a[i]='?';
else a[i]=' '; }
for(i=0; a[i]!=0; i++)
{
if(a[i]=='?')
{
for(j=i-1; j>-1; j--)
if(a[j]=='$') {
a[j]=' '; a[i]=' '; break; }
}
}
cout << "%s\n",b);
cout << "%s\n",a);
}
return 0;
}