#include <iostream>
using namespace std;
int main()
{
char a[80], b[80];
int i,l,c,d;
gets(a);
gets(b);
c=strlen(a);
d=strlen(b);
if(c>=d) l=c;
else l=d;
for(i=0; i<=l; i++)
{
if(a[i]>=65&&a[i]<=90) a[i]=a[i]+32;
if(b[i]>=65&&b[i]<=90) b[i]=b[i]+32;
if(a[i]>b[i]) {
cout << ">\n");  break; }
if(a[i]<b[i]) {
cout << "<\n");  break; }
}
if(i==l+1) cout << "=\n");
return 0;
}