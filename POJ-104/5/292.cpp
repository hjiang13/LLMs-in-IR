#include <iostream>
using namespace std;
int main ()
{
int i,j,k,l,w,s;
float n,p,q,o;
char a[10000],b[10000];
cin >> "%f",&n);
cin >> "%s",a);
cin >> "%s",b);
i=strlen(a);
j=strlen(b);
w=0;
s=0;
for(k=0; a[k]; k++)
{
if(a[k]!='A'&&a[k]!='T'&&a[k]!='G'&&a[k]!='C')
{
w++; }
}
for(k=0; b[k]; k++)
{
if(b[k]!='A'&&b[k]!='T'&&b[k]!='G'&&b[k]!='C')
{
w++; }
}
if((i!=j)||w!=0)
{
cout << "error"); }
else
{
for(l=0; a[l]; l++)
{
if(a[l]==b[l])
{
s++; }
}
p=i;
q=s;
o=q/p;
if(o>n)
{
cout << "yes"); }
else
{
cout << "no"); }
}
return 0;
}