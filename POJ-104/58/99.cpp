#include <iostream>
using namespace std;
void main()
{
int n,i,flag;
char a[100][100],*p[100];
cin >> "%d ",&n);
for(i=0; i<n; i++)
{
gets(a[i]);
p[i]=a[i];
}
for(i=0; i<n; i++)
{
flag=1;
if((*p[i]<'a'||*p[i]>'z')&&(*p[i]<'A'||*p[i]>'Z')&&(*p[i]!='_'))
flag=0;
for(; *p[i]!='\0'; p[i]++)
{
if((*p[i]<'0'||*p[i]>'9')&&(*p[i]<'a'||*p[i]>'z')&&(*p[i]<'A'||*p[i]>'Z')&&*p[i]!='_')
flag=0;
}
if(flag==1)
cout << "1\n");
else
cout << "0\n");
}
}