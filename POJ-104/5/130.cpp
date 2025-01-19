#include <iostream>
using namespace std;
int main()
{
char a[600],b[600];
double n,x;
cin >> "%lf\n",&n);
gets(a);
gets(b);
int i,j,a1,b1,xiangtong=0,zhengfou=1,y=0;
a1=strlen(a);
b1=strlen(b);
if(a1!=b1)
{
cout << "error"); y=1; }
else
{
for(i=0; i<a1; i++)
{
if(a[i]==b[i])
xiangtong++;
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')
zhengfou=0;
if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')
zhengfou=0;
}
}
if(zhengfou==0)
cout << "error");
else
if(y!=1)
{
x=xiangtong*1.0/a1;
if(x<=n)
cout << "no");
else
cout << "yes");
}
return 0;
}