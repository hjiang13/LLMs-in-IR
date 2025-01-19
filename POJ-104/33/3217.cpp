#include <iostream>
using namespace std;
int main()
{
int n,i,m[1000],j;
char s[1000][255];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&s[i]);
m[i]=strlen(s[i]);
}
for(i=0; i<n; i++)
{
if(m[i]>=2)
{
for(j=0; j<m[i]-1; j++)
{
if(s[i][j]=='A')
cout << "T");
if(s[i][j]=='T')
cout << "A");
if(s[i][j]=='G')
cout << "C");
if(s[i][j]=='C')
cout << "G");
}
if(s[i][m[i]-1]=='A')
cout << "T\n");
if(s[i][m[i]-1]=='T')
cout << "A\n");
if(s[i][m[i]-1]=='G')
cout << "C\n");
if(s[i][m[i]-1]=='C')
cout << "G\n");
}
else
{
if(s[i][0]=='A')
cout << "T\n");
if(s[i][0]=='T')
cout << "A\n");
if(s[i][0]=='G')
cout << "C\n");
if(s[i][0]=='C')
cout << "G\n");
}
}
return 0;
}