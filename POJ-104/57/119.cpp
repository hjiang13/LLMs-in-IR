#include <iostream>
using namespace std;
main()
{
int i,l,n;
char s[60][60];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
l=strlen(s[i]);
s[i][l-1]='\0';
s[i][l-2]='\0';
if(s[i][l-3]=='i')
s[i][l-3]='\0';
cout << "%s\n",s[i]);
}
}