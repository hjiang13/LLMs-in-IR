#include <iostream>
using namespace std;
void main()
{
int i,n,x,p,q,j;
int a[400];
char s[10000];
gets(s);
x=strlen(s);
p=1;
a[0]=-1;
for (i=1; i<=x-1; i++)
{
if (s[i]==32)
{
a[p]=i;
p=p+1;
}
}
for (i=1; i<=p-1; i++)
{
if ((a[i]-a[i-1]-1)!=0)
cout << "%d,",a[i]-a[i-1]-1);
}
cout << "%d",x-a[p-1]-1);
}