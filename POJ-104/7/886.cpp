#include <iostream>
using namespace std;
void main()
{
int start,end,ok,i,j,n,m,s;
char a[300],b[300],c[300];
gets(a);
gets(b);
gets(c);
n=strlen(a);
m=strlen(b);
s=strlen(c);
for (i=0; i<n; i++)
if (a[i]==b[0])
{
ok=1;
for (j=1; j<m; j++)
if (a[j+i]!=b[j])
ok=0;
if (ok)
{
start=i; end=j+i; break; }
}
if (ok==1)
{
for (i=0; i<start; i++)
cout << "%c",a[i]);
for (i=0; i<s; i++)
cout << "%c",c[i]);
for (i=end; i<n; i++)
cout << "%c",a[i]);
cout << "\n");
}
else
puts(a);
}