#include <iostream>
using namespace std;
main()
{
int n,i,j,N=0;
cin >> "%d\n",&n);
int p1[100000]={
1}
,p2[100000]={
1}
;
for(i=0; ; i++)
{
cin >> "%d %d",&p1[i],&p2[i]);
if((p1[i]==0)&&(p2[i]==0)) break;
}
int t,s,num=0;
for(t=0; t<n; t++)
{
for(j=0,s=0; j<i; j++)
{
if(p1[j]==t)break;
if(p2[j]==t)s++;
}
if(j==i&&s==n-1)
{
cout << "%d",t);
num=1;
}
}
if(num==0)cout << "NOT FOUND");
}