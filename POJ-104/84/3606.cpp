#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
int a[30]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
if(a[i]<a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
for(i=0; i<2; i++)
cout << "%d\n",a[i]);
return 0;
}