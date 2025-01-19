#include <iostream>
using namespace std;
int main()
{
int i,j,s=0,l;
char s1[255],s2[255];
cin >> "%s%s",&s1,&s2);
l=strlen(s2);
for(i=0; i<strlen(s1); i++)
{
for(j=0; j<l; j++)
{
if(s1[i]==s2[j]) {
s++,s2[j]=0; break; }
}
}
if(s<l||strlen(s1)!=l) cout << "NO");
else  cout << "YES");
return 0;
}