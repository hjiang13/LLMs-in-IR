#include <iostream>
using namespace std;
int main()
{
int i,j,n;
char s[1000][300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<strlen(s[i]); j++)
{
if(s[i][j]=='A')
cout << "T");
if(s[i][j]=='T')
cout << "A");
if(s[i][j]=='C')
cout << "G");
if(s[i][j]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}