#include <iostream>
using namespace std;
void main()
{
int i,j=0,n;
double p,b[300],max,a[300],sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
sum=sum+a[i];
}
p=sum/n;
for(i=0; i<n; i++)
{
if(a[i]>=p)
b[i]=a[i]-p;
else b[i]=p-a[i];
}
max=b[0];
for(i=1; i<n; i++)
{
if(b[i]>max)
{
max=b[i];
}
}
for(i=0; i<n; i++)
{
if(b[i]==max)
{
cout << "%.0lf",a[i]);
break;
}
}
for(j=i+1; j<n; j++)
{
if(b[j]==max)
cout << ",%.0lf",a[j]);
}
cout << "\n");
}