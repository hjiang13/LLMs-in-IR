#include <iostream>
using namespace std;
int main()
{
char s[300],a[100],b[100];
int i,j,n,m1,m2,x=-1,y=0;
cin >> "%s%s%s",s,a,b);
n=strlen(s);
m1=strlen(a);
m2=strlen(b);
for(i=0; i<=n-m1; i++)
{
if(s[i]==a[0])
{
y=1;
for(j=1; j<m1; j++)
{
if(s[i+j]!=a[j])
{
y=0;
break;
}
}
}
if(y==1)
{
x=i;
break;
}
}
if(x==-1)cout << "%s\n",s);
else
{
for(i=0; i<x; i++)
cout << "%c",s[i]);
cout << "%s",b);
for(i=x+m1; i<n; i++)
cout << "%c",s[i]);
cout << "\n");
}
}