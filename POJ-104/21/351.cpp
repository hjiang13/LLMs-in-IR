#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[400],sum=0,t;
float p,max=0;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
p=(float)sum/(float)n;
for(i=0; i<=n-2; i++)
{
for(j=0; j<=n-2-i; j++)
{
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(i=0; i<=n-1; i++)
{
if(fabs(a[i]-p)>max)
max=fabs(a[i]-p);
}
for(i=0,j=0; i<=n-1; i++)
{
if(fabs(fabs(a[i]-p)-max)<=0.00001)
{
if(j==0)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
j++;
}
}
cout << "\n");
}