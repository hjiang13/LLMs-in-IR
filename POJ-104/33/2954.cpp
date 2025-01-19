#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char s[1000];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",s);
for(i=0; i<(int)strlen(s); i++)
{
if(s[i]=='A') s[i]='T';
else if(s[i]=='T') s[i]='A';
else if(s[i]=='C') s[i]='G';
else if(s[i]=='G') s[i]='C';
}
cout << "%s\n",s);
}
return 0;
}