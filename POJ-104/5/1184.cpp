#include <iostream>
using namespace std;
int main()
{
char a[510],b[510];
int x,y,i,p=0;
double n,q;
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
x=strlen(a);
y=strlen(b);
if(x!=y)
{
cout << "error");
}
else
{
for(i=0; i<x; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'))
{
cout << "error");
return 0;
}
if(a[i]==b[i])
p++;
}
q=n*x;
if(p>q)
cout << "yes");
else
cout << "no");
}
return 0;
}