#include <iostream>
using namespace std;
main()
{
char c[100]={
0}
,d[100]={
0}
;
int l,i,j,s;
while(cin >> "%s",c)!=EOF)
{
l=strlen(c);
for(i=0; i<l; i++)
{
if(c[i]=='(') d[i]='$';
else if(c[i]==')')
{
d[i]='?';
for(j=i-1,s=1; j>=0&&s==1; j--)
{
if(d[j]=='$') {
d[j]=d[i]=' '; s=0; }
}
}
else d[i]=' ';
}
for(i=0; i<l; i++) cout << "%c",c[i]); cout << "\n");
for(i=0; i<l; i++) cout << "%c",d[i]); cout << "\n");
}
}