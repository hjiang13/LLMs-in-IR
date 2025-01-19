#include <iostream>
using namespace std;
void main()
{
char a[100][20];
int n,i,j,l,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
flag=0;
l=strlen(a[i]);
if(l>31)
{
cout << "no\n");
continue;
}
if(a[i][0]<'A'||a[i][0]>'z')
{
cout << "no\n");
continue;
}
if(a[i][0]>'Z'&&a[i][0]<'a'&&a[i][0]!='_')
{
cout << "no\n");
continue;
}
for(j=1; j<l; j++)
{
if(a[i][j]<'0'||a[i][j]>'z')
{
cout << "no\n");
flag=1;
break;
}
if(a[i][j]>'9'&&a[i][j]<'A')
{
cout << "no\n");
flag=1;
break;
}
if(a[i][j]>'Z'&&a[i][j]<'a'&&a[i][j]!='_')
{
cout << "no\n");
flag=1;
break;
}
}
if(flag==0)
cout << "yes\n");
}
}