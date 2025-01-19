#include <iostream>
using namespace std;
int main()
{
char a[80],b[80];
int i,c;
gets(a);
gets(b);
c=strlen(a);
for(i=0; i<=c; i++)
{
if(a[i]>='A'&&a[i]<='Z')
{
a[i]=a[i]+32;
}
}
for(i=0; i<=c; i++)
{
if(b[i]>='A'&&b[i]<='Z')
{
b[i]=b[i]+32;
}
}
if(strcmp(a,b)==0)
{
cout << "="); }
else if(strcmp(a,b)<0)
{
cout << "<"); }
else
{
cout << ">"); }
return 0;
}