#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,la,lb;
char a[101],b[101],c[101],r[100][101];
cin >> "%d",&n);
for(m=0; m<n; m++)
{
cin >> "%s %s",a,b);
la=strlen(a);
lb=strlen(b);
for(i=0; i<la-lb; i++)
c[i]='0';
c[i]=0;
strcat(c,b);
r[m][la]=0;
for(i=la-1; i>=0; i--)
{
if(a[i]>=c[i]) r[m][i]=a[i]-c[i]+'0';
else
{
r[m][i]=a[i]+10-c[i]+'0';
for(j=i-1; ; j--)
{
if(a[j]>'0') {
a[j]--; break; }
else a[j]='9';
}
}
}
}
for(m=0; m<n; m++)
cout << "%s\n",r[m]);
}