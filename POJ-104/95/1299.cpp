#include <iostream>
using namespace std;
int main()
{
char a[80],b[80],s=0,n,i;
gets(a);
gets(b);
n=strlen(a);
for(i=0; i<=n-1; i++)
{
if(a[i]>=65&&a[i]<=90)
a[i]=a[i]+32;
if(b[i]>=65&&b[i]<=90)
b[i]=b[i]+32;
if(a[i]==b[i])
s+=1;
else if(a[i]>b[i])
{
cout << ">");
break;
}
else
{
cout << "<");
break;
}
}
if(s==n)
cout << "=");
return 0;
}