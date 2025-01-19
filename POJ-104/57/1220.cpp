#include <iostream>
using namespace std;
int main (){
int n,i,j,l;
char s[300];
cin >> "%d",&n);
for (i=0;  i<n;  i++)
{
cin >> "%s",s);
l=strlen(s);
if (s[l-1]=='r') s[l-2]=0;
if (s[l-1]=='g') s[l-3]=0;
if (s[l-1]=='y') s[l-2]=0;
puts(s);
}
return 0;
}