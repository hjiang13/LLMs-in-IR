#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d\n",&n);
char d[256]={
'\0'}
;
for(i=0; i<n; i++)
{
char a[256]={
'\0'}
;
cin >> "%s",&d);
for(j=0; d[j]!='\0'; j++)
{
if(d[j]=='A')
{
a[j]='T';
}
if(d[j]=='T')
{
a[j]='A';
}
if(d[j]=='C')
{
a[j]='G';
}
if(d[j]=='G')
{
a[j]='C';
}
}
cout << "%s\n",a);
}
return 0;
}