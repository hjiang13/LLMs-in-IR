#include <iostream>
using namespace std;
int main()
{
char a[500],b[500];
double n,c=0,d,l,k;
int i,h=0;
cin >> "%lf",&n);
cin >> "%s%s",a,b);
l=strlen(a);
k=strlen(b);
for(i=0; i<l; i++)
{
if(k!=l||a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'||b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')
{
cout << "error");
h=1;
break;
}
else if(a[i]==b[i])
c=c+1;
}
d=c/l;
if(d>n)
cout << "yes");
else if(h==0&&d<=n)
cout << "no");
return 0;
}