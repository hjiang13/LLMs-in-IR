#include <iostream>
using namespace std;
void main()
{
char s1[100],s2[100];
int i,j;
cin >> "%s%s",s1,s2);
if(strlen(s1)!=strlen(s2))
{
cout << "NO\n");
return;
}
for(i=0; i<(int)strlen(s1); i++)
{
for(j=0; j<(int)strlen(s2); j++)
{
if(s1[i]==s2[j])
{
s2[j]=-1;
break;
}
}
if(j>=(int)strlen(s2))
{
cout << "NO");
return;
}
}
cout << "YES\n");
}