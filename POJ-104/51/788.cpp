#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,m,n,z,b[500];
char s[500],a[500][6];
cin >> "%d",&n);
cin >> "%s",s);
l=strlen(s);
m=1;
for(i=0; i<l-n+1; i++)
{
for(j=0; j<n; j++)
{
a[i][j]=s[i+j];
}
}
for(i=0; i<l-n; i++)
{
b[i]=1;
for(j=(i+1); j<l-n+1; j++)
{
z=1;
z=strcmp(a[i],a[j]);
if(z==0) b[i]++;
}
if(b[i]>m) m=b[i];
}
if(m==1) cout << "NO");
else
{
cout << "%d\n",m);
for(i=0; i<l-n; i++)
{
if(b[i]==m) cout << "%s\n",a[i]);
}
}
}