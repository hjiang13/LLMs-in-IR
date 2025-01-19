#include <iostream>
using namespace std;
void main()
{
int i,n,t,m,j;
char a[85];
cin >> "%d",&n);
getchar();
for(i=1; i<=n; i++)
{
gets(a);
m=strlen(a);
if((a[0]=='_')||((a[0]>='a'&&a[0]<='z')||(a[0]>='A'&&a[0]<='Z')))  t=1;
else t=0;
if(t)
{
for(j=1; j<m; j++)
{
if((a[j]=='_')||((a[j]>='a'&&a[j]<='z')||(a[j]>='A'&&a[j]<='Z'))||(a[j]>='0'&&a[j]<='9'))  t=1;
else
{
t=0;
break;
}
}
}
if(t)  cout << "1\n");
else cout << "0\n");
}
}