#include <iostream>
using namespace std;
int main()
{
int j,i,n,l,t=0;
char s[10000][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",&s[i]);
for(i=0; i<n; i++)
{
l=strlen(s[i]);
if((s[i][0]>='a'&&s[i][0]<='z')||(s[i][0]>='A'&&s[i][0]<='Z')||s[i][0]=='_')
{
for(j=1; j<l; j++)
{
if((s[i][j]>='a'&&s[i][j]<='z')||(s[i][j]>='A'&&s[i][j]<='Z')||s[i][j]=='_'||(s[i][j]>='0'&&s[i][j]<='9'))
t=0;
else
{
t=1;
cout << "no\n");
break;
}
}
if(t==0)
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
getchar();
getchar();
getchar();
return 0;
}