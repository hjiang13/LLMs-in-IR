#include <iostream>
using namespace std;
int main()
{
int i,j,n,mark;
char s1[11],s2[4];
while(cin >> "%s%s",s1,s2)!=EOF)
{
n=strlen(s1);
for(i=0; i<n; i++)
{
for(j=0,mark=1; j<n; j++)
{
if(s1[i]<s1[j])
{
mark=0;
break;
}
}
if(mark)
{
for(j=0; j<=i; j++)
cout << "%c",s1[j]);
cout << "%s",s2);
for(j=i+1; j<n; j++)
cout << "%c",s1[j]);
cout << "\n");
break;
}
}
}
return 0;
}