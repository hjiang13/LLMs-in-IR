#include <iostream>
using namespace std;
int than(char a[],char b[])
{
int x=1,len,i,m,n,j;
len=strlen(a);
for(i=0; i<=len-1; i++)
{
m=0;
n=0;
for(j=0; j<=len-1; j++)
{
if(a[j]==a[i])
m=m+1;
if(b[j]==a[i])
n=n+1;
}
if(m!=n)
x=0;
}
return x;
}
void main()
{
char a[100],b[100];
int x,y,k;
cin >> "%s%s",a,b);
x=strlen(a);
y=strlen(b);
if(x!=y)
cout << "NO\n");
else
{
k=than(a,b);
if(k)
cout << "YES\n");
else
cout << "NO\n");
}
}