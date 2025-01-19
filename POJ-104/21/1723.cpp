#include <iostream>
using namespace std;
void main()
{
unsigned int n,a[300],i,sum=0,max,min;
float m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
m=(float)sum/n;
max=a[0];
min=a[0];
for(i=0; i<n; i++)
{
if(max<a[i])
max=a[i];
if(min>a[i])
min=a[i];
}
if(((float)max-m)>(m-(float)min))
cout << "%d",max);
else if(((float)max-m)<(m-(float)min))
cout << "%d",min);
else if(((float)max-m)==(m-(float)min))
cout << "%d,%d",min,max);
}