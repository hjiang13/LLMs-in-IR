#include <iostream>
using namespace std;
int main()
{
int p[26]={
0}
,q[26]={
0}
,a=0,b,c,d,e,f,g,i,j,k,l,m,n;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&p[i]); }
q[k-1]=1;
for(i=k-2; i>=0; i--)
{
b=1;
for(j=i+1; j<k; j++)
{
if(p[i]>=p[j]) {
if(q[j]+1>b) b=q[j]+1;  }
}
q[i]=b;
}
for(i=0; i<k; i++)
{
if(a<q[i]) a=q[i]; }
cout << "%d\n",a);
return 0;
}