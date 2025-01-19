#include <iostream>
using namespace std;
void main()
{
int n,m,i,j=0,k=0;
int x[300]={
0}
,t[300]={
0}
;
cin >> "%d",&n);
cin >> "%d",&x[0]);
t[0]=x[0];
m=0;
for(i=1; i<n; i++)
{
cin >> "%d",&x[i]);
for(j=m; j>-1; j--)
{
if(x[i]==t[j])
{
k=1;
break;
}
else
k=0;
}
if(k==0)
t[++m]=x[i];
}
cout << "%d",t[0]);
for(j=1; j<=m; j++)
cout << ",%d",t[j]);
}