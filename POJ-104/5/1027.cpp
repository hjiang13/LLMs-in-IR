#include <iostream>
using namespace std;
int main(){
int i,sum=0,flag=1;
double n1,n;
char a[512],b[512];
cin >> "%lf%s%s",&n,a,b);
if(strlen(a)!=strlen(b))
cout << "error\n");
else
{
for(i=0; a[i]!=0; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')
flag=0;
}
for(i=0; b[i]!=0; i++)
{
if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')
flag=0;
}
if(flag)
{
for(i=0; a[i]!=0; i++)
{
if(a[i]==b[i])
sum++;
}
n1=(double)sum/(double)strlen(a);
if(n1>n)
cout << "yes\n");
else
cout << "no\n");
}
else
cout << "error\n");
}
return 0;
}