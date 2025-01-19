#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
char s[256];
for(i=0; i<n; i++)
{
cin >> "%s",s);
for(j=0; j<strlen(s); j++)
{
if(j<strlen(s)-1)
{
if(s[j]=='A') cout << "T");
if(s[j]=='T') cout << "A");
if(s[j]=='C') cout << "G");
if(s[j]=='G') cout << "C");
}
else
{
if(s[j]=='A') cout << "T\n");
if(s[j]=='T') cout << "A\n");
if(s[j]=='C') cout << "G\n");
if(s[j]=='G') cout << "C\n");
}
}
}
return 0;
}