#include <iostream>
using namespace std;
int main()
{
int s=0,n,l1,l2,f=0,i;
double m,x;
char a[501],b[501];
cin >> "%lf%s%s",&m,a,b);
l1=strlen(a);
l2=strlen(b);
if (l1!=l2) cout << "error\n");
else
{
for (i=0; i<l1; i++)
if ((a[i]!='A' && a[i]!='T' && a[i]!='G' && a[i]!='C') || (b[i]!='A' && b[i]!='T' && b[i]!='G' && b[i]!='C'))
{
f=1;
}
if (f==1) cout << "error\n");
else
{
for (i=0; i<l1; i++)
if (a[i]==b[i]) s++;
x=(double)s/l1;
if (x>m) cout << "yes\n");
else cout << "no\n");
}
}
return 0;
}