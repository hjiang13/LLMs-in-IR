#include <iostream>
using namespace std;
int main()
{
int a[6][6],s[6],h[6],l[6];
int i,j,p;
for(i=1; i<=5; i++)
{
for(j=1; j<=5; j++)
cin >> "%d",&a[i][j]);
}
for(i=1; i<=5; i++)
{
s[i]=0;
h[i]=0;
l[i]=0;
for(j=1; j<=5; j++)
{
if(a[i][j]>s[i]) {
s[i]=a[i][j]; h[i]=i; l[i]=j; }
}
}
int q=1;
for(i=1; i<=5; i++)
{
p=0;
for(j=1; j<=5; j++)
{
if(a[j][l[i]]<s[i]){
p=1; }
}
if(p==0) cout << "%d %d %d",h[i],l[i],s[i]);
q=q*p;
}
if(q==1) cout << "not found");
return 0;
}