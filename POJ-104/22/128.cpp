#include <iostream>
using namespace std;
void main()
{
int n=0,m=0,a[300]={
0}
,i=0;
char b[300];
do
{
cin >> "%d%c",&a[i],&b[i]);
i++;
}
while(b[i-1]==',');
for(i=0; i<300; i++)
{
if(a[i]>m)m=a[i];
}
for(i=0; i<300; i++)
{
if(a[i]<m&&a[i]>n)n=a[i];
}
if(n!=0)cout << "%d",n);
else cout << "No");
}