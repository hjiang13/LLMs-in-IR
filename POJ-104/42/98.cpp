#include <iostream>
using namespace std;
void main()
{
int n,k,i,m,t,a[100001];
cin >> "%d\n",&n);
for(i=0; i<n; i++)  cin >> "%d",&a[i]);
cin >> "%d\n",&k);
a[n]=k+1;
for(m=0,i=0; i<n; i++)
{
if(a[i]==k)
{
t=i;
for(i=t; i<n; i++) a[i]=a[i+1];
a[t]==k ? (i=t-1):(i=t);
m++;
}
}
if(m!=n)
{
for(i=0; i<n-m-1; i++) cout << "%d ",a[i]);
cout << "%d",a[n-m-1]);
}
}