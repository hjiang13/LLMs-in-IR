#include <iostream>
using namespace std;
void main()
{
char a[101],b[101],k;
int m,i,n,j,s=102,t=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a)-strlen(b);
for(j=strlen(a)-1; j>=m; j--)
{
if(t!=0) a[j]--;
if(a[j]>=b[j-m])
{
a[j]=a[j]-b[j-m]+'0';
t=0;
}
else
{
a[j]=a[j]+10-b[j-m]+'0';
t=1;
}
}
for(j=m-1; j>=0; j--)
{
if(t!=0) a[j]--;
if(a[j]<'0')
{
a[j]=a[j]+10;
t=1;
}
else t=0;
}
for(j=0; j<strlen(a); j++)
{
if(a[j]!='0')
{
s=j;
break;
}
}
if(s==102) cout << "0\n");
else
{
for(j=s; j<strlen(a); j++)
cout << "%c",a[j]);
cout << "\n");
cin >> "%c",&k);
}
}
}