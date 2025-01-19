#include <iostream>
using namespace std;
void main()
{
int l1,l2,t1,t2,temp,i,j,n;
long sum;
int a[2000],b[2000];
cin >> "%d",&n);
while (n>0)
{
sum=0;
l1=1; l2=n; t1=1; t2=n;
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
for (i=1; i<n; i++)
for (j=i+1; j<=n; j++)
if (a[i]<a[j])
{
temp=a[i]; a[i]=a[j]; a[j]=temp; }
for (i=1; i<=n; i++)
cin >> "%d",&b[i]);
for (i=1; i<n; i++)
for (j=i+1; j<=n; j++)
if (b[i]<b[j])
{
temp=b[i]; b[i]=b[j]; b[j]=temp; }
while (l1<=l2)
{
if (a[l1]>b[t1])
{
sum=sum+200;
l1++; t1++;
}
else
{
if (a[l2]>b[t2])
{
sum=sum+200;
l2--; t2--;
}
else
{
if (a[l2]>b[t1]) sum=sum+200;
if (a[l2]<b[t1]) sum=sum-200;
l2--; t1++;
}
}
}
cout << "%d\n",sum);
cin >> "%d",&n);
}
}