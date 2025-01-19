#include <iostream>
using namespace std;
int main()
{
int a[1001],b[1001],n=0,m=0,k;
char c;
while(1)
{
n++; cin >> "%d",&a[n]); cin >> "%c",&c);
if(c=='\n')
break;
}
for(k=1; k<=n; k++)
{
if(k!=n)
cin >> "%d,",&b[k]);
else
cin >> "%d",&b[k]);
}
cout << "%d ",n);
int i,j;
int s[1001]={
0}
,max=0;
for(i=0; i<=999; i++)
{
for(j=1; j<=n; j++)
{
if(a[j]<=i&&b[j]>i)
s[i]++;
}
if(s[i]>max)
max=s[i];
}
cout << "%d",max);
}