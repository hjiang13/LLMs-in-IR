#include <iostream>
using namespace std;
int main()
{
double k,h=0;
char a[1000],b[1000];
int i,n,m;
cin >> "%lf",&k);
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
m=strlen(b);
if(n!=m)
cout << "error");
else
{
for(i=0; i<n; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')
{
cout << "error");
break;
}
else if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')
{
cout << "error");
break;
}
else
{
if(a[i]==b[i])
h++;
}
}
h=h*1.0/n;
if(h>k)
cout << "yes");
else if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'&&b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')
cout << "no");
}
return 0;
}