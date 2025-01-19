#include <iostream>
using namespace std;
void main()
{
int i,j,*p,a[100]={
0}
,n,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=&a[0];
for(i=0; i<n-1; i++)
{
t=p[n-1];
for(j=n-1; j>=i+1; j--)
{
p[j]=p[j-1]; }
p[i]=t;
}
cout << "%d",*p);
for(p=a+1; p<(a+n); p++)
cout << " %d",*p);
}