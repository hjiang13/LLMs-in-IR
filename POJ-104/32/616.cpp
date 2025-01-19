#include <iostream>
using namespace std;
void main()
{
int n,i,j,an,bn,c[100];
char a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
an=strlen(a);
bn=strlen(b);
for(j=0; j<an; j++)
{
if(j<an-bn)
c[j]=a[j]-48;
else
if(a[j]>=b[j+bn-an])
c[j]=a[j]-b[j+bn-an];
else
{
c[j]=a[j]+10-b[j+bn-an];
if(c[j-1]!=0)
{
c[j-1]=c[j-1]-1;
}
else
if(c[j-2]!=0)
{
c[j-1]=9;
c[j-2]=c[j-2]-1;
}
else
if(c[j-3]!=0)
{
c[j-1]=9;
c[j-2]=9;
c[j-3]=c[j-3]-1;
}
}
}
for(j=0; j<an; j++)
{
cout << "%d",c[j]);
if(j==an-1)
cout << "\n");
}
}
}