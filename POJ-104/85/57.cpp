#include <iostream>
using namespace std;
int main()
{
int n,m;
char s[20];
int i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
for(j=0; s[j]; j++)
{
if(j==0)
{
if((s[0]>='a'&&s[0]<='z')||(s[j]>='A'&&s[j]<='Z')||s[j]=='_')
m=1;
else
{
m=0;
break; }
}
else
{
if((s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='0'&&s[j]<='9')||s[j]=='_')
m=1;
else
{
m=0;
break; }
}
}
if(m==1)
cout << "yes\n");
if(m==0)
cout << "no\n");
}
return 0;
}