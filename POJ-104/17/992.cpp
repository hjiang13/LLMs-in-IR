#include <iostream>
using namespace std;
int main()
{
char a[200]={
0}
,b[200]={
0}
;
int i,j,k,l,n;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
cin >> "%s",a);
l=strlen(a);
for(i=0; i<l; i++)
if(a[i]=='(')
b[i]='$';
else if(a[i]==')')
b[i]='?';
else
b[i]=' ';
for(i=0; i<l; i++)
if(b[i]=='?')
{
for(j=i-1; j>=0; j--)
if(b[j]=='$')
{
b[i]=b[j]=' '; break; }
}
puts(a);
for(i=0; i<l; i++)
cout << "%c",b[i]);
cout << "\n");
}
}