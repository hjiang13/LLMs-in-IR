#include <iostream>
using namespace std;
void main()
{
int a[100],b[100],n,l,m,i,j;
char c[101],d[101];
cin >> "%d",&n);
while(n--)
{
cin >> "%s%s",c,d);
l=strlen(c);
m=strlen(d);
for(i=0; i<l; i++)
a[i]=c[i]-'0';
for(j=0; j<m; j++)
b[j+l-m]=d[j]-'0';
for(i=l-1; i>=l-m; i--)
{
a[i]=a[i]-b[i];
if(a[i]<0)
{
a[i]+=10;
a[i-1]--;
}
}
while(a[i]<0&&i>0)
{
a[i]+=10;
i--;
a[i]--;
}
for(j=0; j<l; j++)
if(a[j]!=0)
break;
for(i=j; i<l; i++)
cout << "%d",a[i]);
cout << "\n");
}
}