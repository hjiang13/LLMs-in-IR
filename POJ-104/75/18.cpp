#include <iostream>
using namespace std;
void main()
{
int i,j,n=1,a[1000],b[1000],c[1000]={
0}
,t1,t2;
cin >> "%d",&a[0]);
while(cin >> ",%d",&a[n]))
n++;
cin >> "%d",&b[0]);
for(i=1; i<n; i++)
cin >> ",%d",&b[i]);
t1=a[0];
t2=b[0];
for(i=0; i<n; i++)
{
if(t1>a[i])
t1=a[i];
if(t2<b[i])
t2=b[i];
}
for(i=t1; i<=t2; i++)
for(j=0; j<n; j++)
if(i>=a[j]&&i<b[j])
c[i-t1]++;
j=c[0];
for(i=1; i<=t2-t1; i++)
if(j<c[i])
j=c[i];
cout << "%d %d\n",n,j);
}