#include <iostream>
using namespace std;
void main()
{
char a[200]={
"\0"}
,b[200]={
"\0"}
,c;
int i,j,k,m,n,s,t=0,length;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
k=strlen(a);
m=strlen(b);
length=k-m;
for(j=k-1; j>=length; j--)
{
if(t) a[j]--;
if(a[j]>=b[j-length])
{
a[j]=a[j]-b[j-length]+48;
t=0;
}
else
{
a[j]=a[j]+10-b[j-length]+48;
t=1;
}
}
for(j=length-1; j>=0; j--)
{
if(t) a[j]--;
if(a[j]<48)
{
a[j]=a[j]+10;
t=1;
}
else t=0;
}
for(j=0; j<k; j++)
{
if(a[j]!=48)
{
s=j;
break;
}
}
if(s>200) cout << "0\n");
else
{
for(j=s; j<k; j++)
cout << "%c",a[j]);
cout << "\n");
}
}
}