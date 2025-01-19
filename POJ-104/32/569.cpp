#include <iostream>
using namespace std;
void main()
{
char a[101],b[101];
int n,i,j,c1,c2;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
c1=strlen(a);
c2=strlen(b);
for(j=c1-1; j>=c1-c2; j--)
{
if(a[j]<b[j-c1+c2])
{
a[j]=a[j]+10-b[j-c1+c2]+48; a[j-1]--; }
else a[j]=a[j]-b[j-c1+c2]+48;
}
cout << "%s\n",a);
}
}