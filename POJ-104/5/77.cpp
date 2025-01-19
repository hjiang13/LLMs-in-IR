#include <iostream>
using namespace std;
int main()
{
char a[500],b[500];
int i,len,n=0,x,y;
double m,p;
cin >> "%lf",&m);
cin >> "%s%s",a,b);
x=strlen(a);
y=strlen(b);
len=strlen(a);
for(i=0; i<len; i++)
{
if(a[i]>'Z'||a[i]<'A')
{
cout << "error");
return 0; }
}
if(x!=y)
cout << "error");
else
{
len=strlen(a);
for(i=0; i<len; i++)
{
if(a[i]==b[i])
{
n++;
}
}
p=(double)n/len;
if(p>m)
{
cout << "yes");
}
else if(p<=m)
cout << "no");
}
return 0;
}