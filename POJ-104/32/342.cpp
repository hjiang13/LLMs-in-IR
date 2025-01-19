#include <iostream>
using namespace std;
void main()
{
char a[101],b[101],d;
int n,i,j,k=102,l,f=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
l=strlen(a)-strlen(b);
for(j=strlen(a)-1; j>=l; j--)
{
if(f)
a[j]--;
if(a[j]>=b[j-l])
{
a[j]=a[j]-b[j-l]+'0';
f=0;
}
else
{
a[j]=a[j]+10-b[j-l]+'0';
f=1;
}
}
for(j=l-1; j>=0; j--)
{
if(f)
a[j]--;
if(a[j]<'0')
{
a[j]=a[j]+10;
f=1;
}
else
f=0;
}
for(j=0; j<strlen(a); j++)
{
if(a[j]!='0')
{
k=j;
break;
}
}
if(k==102)
cout << "0\n");
else
{
for(j=k; j<strlen(a); j++)
cout << "%c",a[j]);
cout << "\n");
cin >> "%c",&d);
}
}
}