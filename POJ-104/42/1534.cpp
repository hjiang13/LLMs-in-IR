#include <iostream>
using namespace std;
int main()
{
long n,i,a[100000]={
0}
,k,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=(i+1); j<n; j++)
{
a[j-1]=a[j];
}
i-=1;
n--;
}
}
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
return 0;
}