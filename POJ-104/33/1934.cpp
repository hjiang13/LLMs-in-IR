#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char str[1000][256],s[1000][256]={
'\0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
len=strlen(str[i]);
for(j=0; j<len; j++)
{
if(str[i][j]=='A')
{
s[i][j]='T';
}
if(str[i][j]=='T')
{
s[i][j]='A';
}
if(str[i][j]=='G')
{
s[i][j]='C';
}
if(str[i][j]=='C')
{
s[i][j]='G';
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",s[i]);
}
return 0;
}