#include <iostream>
using namespace std;
int main()
{
int n,i,j,m;
char s[1000][21];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",s[i]);
for(i=0; i<n; i++)
{
if((s[i][0]>='0')&&(s[i][0]<='9'))
cout << "no\n");
else
{
for(j=0; s[i][j]!='\0'; j++)
{
m=0;
if((s[i][j]>='A' && s[i][j]<='Z')||(s[i][j]>='a' && s[i][j]<='z')||s[i][j]=='_' ||((s[i][j]>='0')&&(s[i][j]<='9')))
continue;
else
{
cout << "no\n");
m=1;
break;
}
}
if(m==1)
continue;
cout << "yes\n");
}
}
return 0;
}