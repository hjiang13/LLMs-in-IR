#include <iostream>
using namespace std;
void main()
{
int n,a[20],s,h=0,i,w=0,max,min;
float p,q;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
q=(float)n;
for(i=0,s=0; i<n; i++)
s=s+a[i];
p=s/q;
min=a[0];
for(i=0; i<n; i++)
if(a[i]<min)
{
min=a[i]; h=i; }
max=a[0];
for(i=0; i<n; i++)
if(a[i]>max)
{
max=a[i]; w=i; }
if(fabs(fabs((float)a[h]-p)-fabs((float)a[w]-p))<1e-5)
cout << "%d,%d",a[h],a[w]);
else if(fabs((float)a[h]-p)>fabs((float)a[w]-p))
cout << "%d",a[h]);
else if(fabs((float)a[h]-p)<fabs((float)a[w]-p))
cout << "%d",a[w]);
}