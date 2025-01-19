#include <iostream>
using namespace std;
int main()
{
char a[80],b[80];
gets(a);
gets(b);
int i,n;
for(i=0; a[i]!='\0'; i++)
if(a[i]>='A'&&a[i]<='Z')
a[i]+=32;
for(i=0; b[i]!='\0'; i++)
if(b[i]>='A'&&b[i]<='Z')
b[i]+=32;
if(strlen(a)>strlen(b)) n=strlen(a);
else n=strlen(b);
for(i=0; i<n; i++)
{
if(a[i]==b[i])
if(i==n-1)
cout << "=\n");
if(a[i]>b[i])
{
cout << ">\n"); break; }
if(a[i]<b[i])
{
cout << "<\n"); break; }
}
return 0;
}