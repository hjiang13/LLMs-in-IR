#include <iostream>
using namespace std;
int main()
{
int n,i,len,j;
char s[1000][255];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
len=strlen(s[i]);
for(j=0; j<len-1; j++)
{
if(s[i][j]=='A') cout << "T");
else if(s[i][j]=='T') cout << "A");
else if(s[i][j]=='G') cout << "C");
else if(s[i][j]=='C') cout << "G");
}
if(s[i][len-1]=='A') cout << "T\n");
else if(s[i][len-1]=='T') cout << "A\n");
else if(s[i][len-1]=='G') cout << "C\n");
else if(s[i][len-1]=='C') cout << "G\n");
}
return 0;
}