#include <iostream>
using namespace std;
void main()
{
char a[1000],c,*p;
int b[1000],i,j,n,m=0;
gets(a);
n=strlen(a);
for(p=a; p<a+n; p++)
{
if(*p==' ') m=m+1;
}
j=0;
for(i=0; i<=m; i++) b[i]=0;
for(p=a; p<a+n; p++)
{
if(*p==' ')
{
j++;
continue;
}
else
{
b[j]=b[j]+1;
}
}
cout << "%d",b[0]);
for(i=1; i<=m; i++)
{
if(b[i]!=0) cout << ",%d",b[i]);
}
}