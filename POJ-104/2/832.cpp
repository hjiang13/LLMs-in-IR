#include <iostream>
using namespace std;
struct xinxi
{
int sh;
char zz[20];
}
a[1000];
void main()
{
int n,i,l,j,b[26]={
0}
,m=0,k=0;
char c;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%s",&a[i].sh,a[i].zz);
for(i=0; i<n; i++)
{
l=strlen(a[i].zz);
for(j=0; j<l; j++)
b[a[i].zz[j]-65]++;
}
for(i=0; i<26; i++)
if(b[i]>m) {
m=b[i]; k=i; }
c=k+65;
cout << "%c\n%d\n",c,m);
for(i=0; i<n; i++)
{
l=strlen(a[i].zz);
for(j=0; j<l; j++)
if(a[i].zz[j]==c) cout << "%d\n",a[i].sh);
}
}