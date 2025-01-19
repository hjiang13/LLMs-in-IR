#include <iostream>
using namespace std;
int main()
{
char a[260],b[260],c[260];
int t,i,j,n,m,ca;
cin >> "%s\n%s",a,b);
m=strlen(a);
n=strlen(b);
if(m<n)
{
strcpy(c,a); strcpy(a,b); strcpy(b,c);
i=m; m=n; n=i; }
for(i=0; i<m; i++)
a[i]-='0';
for(i=0; i<n; i++)
b[i]-='0';
j=m-1;
for(i=n-1; i>=0; i--,j--)
a[j]+=b[i];
for(i=m-1; i>0; i--)
{
if(a[i]>=10)
{
a[i-1]++;
a[i]-=10;
}
}
for(i=0; i<m; i++)
{
if(a[i]!=0)break; }
int q=i;
if (q==m)
cout << "0");
else
for(i=q; i<m; i++)
cout << "%d",a[i]);
cout << "\n");
}