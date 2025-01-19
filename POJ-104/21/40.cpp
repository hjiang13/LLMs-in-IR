#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
;
int c,n,max,min,sum;
cin >> "%d",&n);
cin >> "%d",&a[0]);
max=a[0];
min=a[0];
sum=a[0];
if(n>1)
{
for(c=1; c<n; c++)
cin >> "%d",&a[c]);
for(c=1; c<n; c++)
{
sum=sum+a[c];
if(max<a[c])
max=a[c];
if(min>a[c])
min=a[c];
}
if(max*n-sum>sum-min*n)
cout << "%d\n",max);
else
{
if(max*n-sum<sum-min*n)
cout << "%d\n",min);
else
cout << "%d,%d\n",min,max);
}
}
else
NULL;
}