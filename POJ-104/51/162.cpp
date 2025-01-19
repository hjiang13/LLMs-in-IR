#include <iostream>
using namespace std;
void main()
{
int len,n,i,j,k,f,m,max,t,q[502]={
0}
;
char a[502]={
'\0'}
,c[502][7]={
'\0'}
;
cin >> "%d%s",&n,a);
len=strlen(a);
len=len-n+1;
for(k=0; k<len; k++)
{
for(i=0; i<n; i++)
c[k][i]=a[i+k];
}
max=1;
for(k=0; k<len; k++)
{
for(t=k; t<len; t++)
{
if(strcmp(c[k],c[t])==0)
q[k]=q[k]+1;
}
if(q[k]>max)
max=q[k];
}
if(max==1)
cout << "NO");
else
{
cout << "%d\n",max);
for(i=0; i<len; i++)
{
if(q[i]==max)
{
cout << "%s\n",c[i]);
}
}
}
}