#include <iostream>
using namespace std;
void main()
{
int m,n,c,i,j;
char s1[200],s2[200];
c=0;
cin >> "%s",s1);
cin >> "%s",s2);
m=strlen(s1);
n=strlen(s2);
if(m!=n)
{
cout << "NO");
}
else
{
for(i=0; i<m; i++)
{
for(j=0; j<m; j++)
{
if(s2[j]==s1[i])
{
s2[j]=' ';
c=0;
break;
}
else
{
c=1;
}
}
}
if(c==0)
{
cout << "YES");
}
else
{
cout << "NO");
}
}
}