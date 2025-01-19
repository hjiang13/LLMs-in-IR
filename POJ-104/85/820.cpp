#include <iostream>
using namespace std;
void main()
{
int i,j,n,l;
char a[21];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",a);
l=strlen(a);
for(i=0; i<l; i++)
{
if(i==0)
{
if(a[i]>=65&&a[i]<=90||a[i]>=97&&a[i]<=122||a[i]=='_')
{
continue;
}
else
{
break;
}
}
if(i!=0)
{
if(a[i]>=65&&a[i]<=90||a[i]>=97&&a[i]<=122||a[i]=='_'||a[i]>=48&&a[i]<=57)
{
continue;
}
else
{
break;
}
}
}
if(i==l)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
}