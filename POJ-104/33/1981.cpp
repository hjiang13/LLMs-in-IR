#include <iostream>
using namespace std;
int main ()
{
char s[1000][1000]={
0}
;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
for(int j=0; j<1000; j++)
{
if(s[i][j]=='A')
s[i][j]='T';
else if(s[i][j]=='G')
s[i][j]='C';
else if(s[i][j]=='C')
s[i][j]='G';
else if(s[i][j]=='T')
s[i][j]='A';
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",s[i]);
}
return 0;
}