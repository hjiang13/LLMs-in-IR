#include <iostream>
using namespace std;
char s[1024][1024];
int main()
{
int n,i,l,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
l=strlen(s[i]);
for(j=0; j<l; j++)
{
if(s[i][j]=='A')
s[i][j]='T';
else if(s[i][j]=='T')
s[i][j]='A';
else if(s[i][j]=='G')
s[i][j]='C';
else if(s[i][j]=='C')
s[i][j]='G';
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",s[i]);
}
return 0;
}