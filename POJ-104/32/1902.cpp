#include <iostream>
using namespace std;
void main()
{
int i,j,n,k,t;
char c[100][100]={
""}
,a[100]={
""}
,b[100]={
""}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
k=strlen(a);
t=strlen(b);
for(; k>0; k--,t--)
{
if(t<=0) c[i][k-1]=a[k-1];
else if(a[k-1]>=b[t-1])
c[i][k-1]=a[k-1]-b[t-1]+48;
else if(a[k-1]<b[t-1])
{
c[i][k-1]=a[k-1]-b[t-1]+58;
a[k-2]--;
}
}
}
for(i=0; i<n; i++)
{
for(j=0; ; j++)
if(c[i][j]!='0') break;
cout << "%s\n",c[i]+j);
}
}