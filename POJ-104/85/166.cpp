#include <iostream>
using namespace std;
int main ()
{
char a[20];
int i,j;
int n;
cin >> "%d",&n);
int judge=0;
for(i=0; i<n; i++)
{
cin >> "%s",a);
strlen(a);
int m;
m=strlen(a);
for(j=0; j<m; j++)
{
judge=0;
if(j==0)
{
if(a[j]=='_'||(a[j]>='a'&&a[j]<='z')||(a[j]>='A'&&a[j]<='Z'))
judge=1;
}
else
{
if(a[j]=='_'||(a[j]>='a'&&a[j]<='z')||(a[j]>='A'&&a[j]<='Z')||(a[j]>='0'&&a[j]<='9'))
{
judge=1;
}
}
if(judge==0)
break;
}
if(judge==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}