#include <iostream>
using namespace std;
int main ()
{
int m,n,p[200]={
0}
,i=0,j=0,b=0,c=10;
char q[10];
cin >> "%d",&n);
gets(q);
char a[200][200];
for(i=0; i<n; i++)
{
cin >> "%s",&a[i]);
}
for(i=0; i<n; i++)
{
p[i]=strlen(a[i]);
}
for(i=0; i<n; i++)
{
if(b<p[i])
b=p[i];
}
for(i=0; i<n; i++)
{
if(c>p[i])
c=p[i];
}
for(i=0; i<n; i++)
{
if(p[i]==b)
{
cout << "%s\n",a[i]);
break;
}
}
for(i=0; i<n; i++)
{
if(p[i]==c)
{
cout << "%s",a[i]);
break;
}
}
return 0;
}