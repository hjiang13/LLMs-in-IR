#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int a[100];
double max,s,p;
cin >> "%d",&n);
max=0;
s=0;
j=0;
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
p=s/n;
for(i=1; i<=n; i++)
if (fabs(p-a[i])>max)
{
max=fabs(p-a[i]);
j=i;
}
if (j!=0)
cout << "%d",a[j]);
for(i=1; i<=n; i++)
if (fabs(p-a[i])==max && i!=j)
cout << ",%d",a[i]);
return 0;
}