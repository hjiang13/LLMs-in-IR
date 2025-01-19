#include <iostream>
using namespace std;
main()
{
char a[80],b[80];
int l1,l2,i,m,x;
gets(a); gets(b);
l1=strlen(a); l2=strlen(b);
if(l1>=l2) m=l2;
else m=l1;
for(i=0; i<=m-1; i++)
{
if(a[i]>='a'&&a[i]<='z') a[i]=a[i]+'A'-'a';
if(b[i]>='a'&&b[i]<='z') b[i]=b[i]-'a'+'A';
x=a[i]-b[i];
if(x>0) {
cout << ">"); break; }
else if(x<0) {
cout << "<"); break; }
}
if(i==m)
{
if(l1>l2) cout << ">");
else if(l1==l2) cout << "=");
else cout << "<");
}
return 0;
}