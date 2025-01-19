#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,t,j,s,i,n;
cin >> "%d",&n);
s=0;
for(i=0; i<n; i++)
{
cin >> "%d",&t);
j=0;
while(a[j]!=t&&j<s)
j=j+1;
if(j>=s)
{
a[s++]=t; }
}
cout << "%d",a[0]);
for(i=1; i<s; i++)
cout << ",%d",a[i]);
return 0;
}